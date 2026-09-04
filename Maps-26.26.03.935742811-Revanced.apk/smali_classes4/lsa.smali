.class public final Llsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:J

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llsa;->c:Landroid/content/res/Resources;

    const p1, 0x10e0001

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Llsa;->b:J

    return-void
.end method

.class public final Llxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:J

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbgsg;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llxt;->c:Landroid/content/res/Resources;

    .line 11
    .line 12
    const p1, 0x10e0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long p1, p1

    .line 20
    iput-wide p1, p0, Llxt;->b:J

    .line 21
    .line 22
    return-void
.end method

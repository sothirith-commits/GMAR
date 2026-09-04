.class public final Lcdtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcdtp;->b:Ljava/lang/Object;

    sget-object v0, Lbplo;->a:Lbplo;

    iput-object v0, p0, Lcdtp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcdtp;->a:Ljava/lang/Object;

    return-void
.end method

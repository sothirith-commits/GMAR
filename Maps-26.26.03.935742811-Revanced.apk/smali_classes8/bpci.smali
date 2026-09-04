.class final Lbpci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbpef;

.field b:I

.field c:I

.field d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpci;->a:Lbpef;

    const/4 v0, 0x0

    iput v0, p0, Lbpci;->b:I

    iput v0, p0, Lbpci;->c:I

    iput-wide p1, p0, Lbpci;->d:J

    return-void
.end method

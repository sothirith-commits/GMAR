.class final Lbftn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lbfuq;

.field public final c:Lbfuq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfuq;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfuq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbftn;->b:Lbfuq;

    .line 10
    .line 11
    new-instance v0, Lbfuq;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfuq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbftn;->c:Lbfuq;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lbftn;->a:J

    .line 21
    .line 22
    return-void
.end method

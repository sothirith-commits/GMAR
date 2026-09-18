.class public abstract Lbkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public g:J

.field public h:Lbkr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjx;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lbkr;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbkr;->g:J

    return-void
.end method


# virtual methods
.method public a(J)Lbkr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract b(Lbkr;)V
.end method

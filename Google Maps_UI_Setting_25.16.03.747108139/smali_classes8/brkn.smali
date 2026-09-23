.class public final Lbrkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbrfg;

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbrkn;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbrkn;->b:Z

    .line 9
    .line 10
    new-instance v0, Lbrfg;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbrfg;-><init>(D)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbrkn;->c:Lbrfg;

    .line 18
    .line 19
    const-wide v0, 0x3febb645a1cac083L    # 0.866

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lbrkn;->d:D

    .line 25
    .line 26
    return-void
.end method

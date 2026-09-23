.class final Lbqvp;
.super Lbqvs;
.source "PG"


# instance fields
.field final synthetic a:Lbqvr;


# direct methods
.method public constructor <init>(Lbqvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqvp;->a:Lbqvr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqvs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbqxy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqvp;->a:Lbqvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqvr;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbqvn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lbqvn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbqvw;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbqvw;-><init>(Ljava/util/Map;Lbqgo;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

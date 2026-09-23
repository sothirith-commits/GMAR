.class public final Lacdg;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lacdh;


# direct methods
.method public constructor <init>(Lacdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacdg;->a:Lacdh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacdg;->a:Lacdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacdh;->bs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lacdh;->aQ()Lacdw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lacdw;->i:Lbfqy;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lacdh;->ah:Lbflp;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "cameraAnimationController"

    .line 22
    .line 23
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lbfsw;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lbfsw;-><init>(Lbfur;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lbflp;->e(Lbfsv;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lacdh;->aU()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.class final Lrnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmap;


# instance fields
.field final synthetic a:Lrnr;


# direct methods
.method public constructor <init>(Lrnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnq;->a:Lrnr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 3

    .line 1
    iget-object p2, p1, Lbmaz;->o:Lblth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lbmbx;->b(Lblth;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbmaz;->q:Lxxn;

    .line 14
    .line 15
    invoke-virtual {p2}, Lblth;->e()Lblhr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lblhr;->d:Lxxn;

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v2

    .line 24
    :cond_1
    iget-object p0, p0, Lrnq;->a:Lrnr;

    .line 25
    .line 26
    iget-boolean p1, p0, Lrnr;->e:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    iput-boolean v0, p0, Lrnr;->e:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lrnr;->j()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method

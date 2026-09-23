.class final Losc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzi;


# instance fields
.field final synthetic a:Losd;


# direct methods
.method public constructor <init>(Losd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losc;->a:Losd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 3

    .line 1
    iget-object p2, p1, Lbhzr;->m:Lbhrz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lbiay;->b(Lbhrz;)Z

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
    iget-object p1, p1, Lbhzr;->o:Lujj;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbhrz;->c()Lbhhw;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lbhhw;->c:Lujj;

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v2

    .line 24
    :cond_1
    iget-object p1, p0, Losc;->a:Losd;

    .line 25
    .line 26
    iget-boolean p2, p1, Losd;->f:Z

    .line 27
    .line 28
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    iput-boolean v0, p1, Losd;->f:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Losd;->g()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method

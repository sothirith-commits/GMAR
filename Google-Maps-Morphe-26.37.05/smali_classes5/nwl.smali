.class public final Lnwl;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Lauow;


# direct methods
.method public constructor <init>(Lauow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnwl;->c:Lauow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmm;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lbh;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnwl;->c:Lauow;

    .line 3
    .line 4
    iget-object v0, p0, Lauow;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lauow;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lpfw;

    .line 19
    .line 20
    const-string p1, "savedExpandingState"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpfw;->ordinal()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final w(Lcc;Lbh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnwl;->c:Lauow;

    .line 3
    .line 4
    iget-object v0, v0, Lauow;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcc;->ay(Lmm;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final y(Lbh;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lnwl;->c:Lauow;

    .line 3
    .line 4
    iget-object v0, p0, Lauow;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lauow;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lbh;->m:Landroid/os/Bundle;

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string v0, "savedExpandingState"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpfw;->values()[Lpfw;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    aget-object p1, p1, p2

    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lauow;->a:Ljava/lang/Object;

    .line 44
    :cond_2
    return-void
.end method

.method public final z(Lbh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnwl;->c:Lauow;

    .line 3
    .line 4
    iget-object v0, p0, Lauow;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lauow;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lauow;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lpgr;->oC()Lpgu;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lpgr;->oC()Lpgu;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lpgu;->oy()Lpfw;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lauow;->a:Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method

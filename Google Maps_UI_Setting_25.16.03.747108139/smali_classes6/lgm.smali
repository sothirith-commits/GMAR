.class public final Llgm;
.super Lma;
.source "PG"


# instance fields
.field final synthetic a:Lofz;


# direct methods
.method public constructor <init>(Lofz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgm;->a:Lofz;

    .line 2
    .line 3
    invoke-direct {p0}, Lma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lby;Lbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgm;->a:Lofz;

    .line 2
    .line 3
    iget-object v0, v0, Lofz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbc;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lby;->ay(Lma;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F(Lbc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgm;->a:Lofz;

    .line 2
    .line 3
    iget-object v1, v0, Lofz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lofz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lbc;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v1, "savedExpandingState"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lmlv;->values()[Lmlv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aget-object p1, p1, p2

    .line 41
    .line 42
    :cond_1
    iput-object p1, v0, Lofz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final G(Lbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgm;->a:Lofz;

    .line 2
    .line 3
    iget-object v1, v0, Lofz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lofz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lofz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lmmo;->R()Lmms;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lmmo;->R()Lmms;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lmms;->N()Lmlv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lofz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final I(Lbc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgm;->a:Lofz;

    .line 2
    .line 3
    iget-object v1, v0, Lofz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lofz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lmlv;

    .line 18
    .line 19
    const-string v0, "savedExpandingState"

    .line 20
    .line 21
    invoke-virtual {p1}, Lmlv;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.class final Lnvc;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Lnvd;


# direct methods
.method public constructor <init>(Lnvd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnvc;->c:Lnvd;

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
    iget-object p0, p0, Lnvc;->c:Lnvd;

    .line 3
    .line 4
    iget-object v0, p0, Lnvd;->a:Lbh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnvd;->c:Lpeq;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p1, "savedExpandingState"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpeq;->ordinal()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final w(Lcc;Lbh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnvc;->c:Lnvd;

    .line 3
    .line 4
    iget-object v0, v0, Lnvd;->a:Lbh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcc;->ay(Lmm;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final y(Lbh;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lnvc;->c:Lnvd;

    .line 3
    .line 4
    iget-object v0, p0, Lnvd;->a:Lbh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lnvd;->c:Lpeq;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lbh;->m:Landroid/os/Bundle;

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, "savedExpandingState"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpeq;->values()[Lpeq;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    aget-object p1, p1, p2

    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lnvd;->c:Lpeq;

    .line 42
    :cond_2
    return-void
.end method

.method public final z(Lbh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnvc;->c:Lnvd;

    .line 3
    .line 4
    iget-object v0, p0, Lnvd;->a:Lbh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnvd;->c:Lpeq;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnvd;->b:Lpfl;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lpfl;->oz()Lpfo;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lpfl;->oz()Lpfo;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lnvd;->c:Lpeq;

    .line 30
    :cond_0
    return-void
.end method

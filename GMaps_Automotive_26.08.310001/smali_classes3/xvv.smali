.class final Lxvv;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MOLECULE_DRIFTING"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxwh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxwp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxwh;->o(Lxwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsak;->k(Lxwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 1

    .line 1
    invoke-virtual {p5}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxwo;

    .line 16
    .line 17
    invoke-virtual {p5, p1}, Lxwp;->c(Lxwo;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p3, p4, p2}, Lxwh;->e(JI)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2, v0}, Lxwh;->j(Lxwo;IF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

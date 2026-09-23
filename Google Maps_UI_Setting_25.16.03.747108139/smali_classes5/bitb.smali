.class final Lbitb;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MOLECULE_DRIFTING"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbitn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbitv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbitn;->o(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbeyb;->a(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 2

    .line 1
    invoke-virtual {p5}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbitu;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Lbitv;->c(Lbitu;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p3, p4, v0}, Lbitn;->e(JI)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p2, v0, v1}, Lbitn;->j(Lbitu;IF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

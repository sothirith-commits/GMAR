.class final Lbmza;
.super Lbmzm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MOLECULE_DRIFTING"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbmzm;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmzm;->o(Lbmzu;)V

    .line 4
    return-void
.end method

.method public final b(Lbmzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbilw;->l(Lbmzu;)V

    .line 4
    return-void
.end method

.method public final c(JJLbmzu;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lbmzu;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbmzt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p1}, Lbmzu;->c(Lbmzt;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4, p2}, Lbmzm;->e(JI)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lbmzm;->j(Lbmzt;IF)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

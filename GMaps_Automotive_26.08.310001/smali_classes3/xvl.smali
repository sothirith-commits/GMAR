.class final Lxvl;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOOGLE LOGO"

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
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lxwp;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxwo;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lxwo;->p(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxwo;->m(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lxwp;->a(Lxwo;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lxwo;->i(F)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lxwo;->j(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class final Lxvx;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MOLECULE HIDDEN"

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
    invoke-static {p1}, Lxwh;->o(Lxwp;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxwo;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxwp;->c(Lxwo;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lxwh;->b:[F

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, Lxwo;->j(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lxwp;->d(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lxwp;->d(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

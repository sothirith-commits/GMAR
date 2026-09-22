.class final Lbnbz;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GOOGLE LOGO"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbncv;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbndd;)V
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbndd;->h(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbndc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lbndc;->p(I)V

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbndc;->m(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbndd;->a(Lbndc;)F

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbndc;->i(F)V

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbndc;->j(F)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class final Lbncl;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MOLECULE HIDDEN"

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
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->o(Lbndd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbndc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbndd;->c(Lbndc;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    sget-object v2, Lbncv;->b:[F

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    add-float/2addr v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbndc;->j(F)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbndd;->d(F)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbndd;->d(F)V

    .line 5
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class final Lohd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# virtual methods
.method public final bridge synthetic a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lozx;

    .line 2
    .line 3
    new-instance p0, Lbgys;

    .line 4
    .line 5
    const/16 v0, 0xc01

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgys;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2}, Lohg;->c(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lbgys;

    .line 19
    .line 20
    const/16 v2, 0x601

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbgys;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Lozx;->q()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v1, p1, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    sub-int/2addr p0, v0

    .line 42
    sub-int/2addr p0, p2

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

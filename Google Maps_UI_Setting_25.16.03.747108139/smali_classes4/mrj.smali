.class public final Lmrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "CADILLAC"

    .line 2
    .line 3
    const-string v1, "BRIGHTDROP"

    .line 4
    .line 5
    const-string v2, "GMC"

    .line 6
    .line 7
    const-string v3, "CHEVROLET"

    .line 8
    .line 9
    const-string v4, "BUICK"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 12
    .line 13
    .line 14
    const-string v0, "DACIA"

    .line 15
    .line 16
    const-string v1, "RENAULT"

    .line 17
    .line 18
    const-string v2, "RENAULT_TRUCKS"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a([I)Lbqpa;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p0, v1

    .line 18
    .line 19
    sget-object v3, Lmrc;->o:Lbqph;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    sget-object v5, Lmrc;->n:Lbraj;

    .line 32
    .line 33
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0x1c6

    .line 40
    .line 41
    invoke-interface {v5, v6}, Lbrag;->M(I)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbrag;

    .line 46
    .line 47
    const-string v6, "Trying to create CarFuelType from unknown int %s"

    .line 48
    .line 49
    invoke-interface {v5, v6, v2}, Lbrag;->w(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v2, Lmrc;->a:Lmrc;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lmrc;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static b(Lbqpa;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbqxl;

    .line 3
    .line 4
    iget v0, v0, Lbqxl;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lmrc;->k:Lmrc;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1
.end method

.method public static c(Lbqpa;Lbqpa;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqqn;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lmrc;->k:Lmrc;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

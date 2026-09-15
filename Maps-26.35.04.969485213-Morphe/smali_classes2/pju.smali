.class public final Lpju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;

.field public static final b:Lbwuz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v7, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "GMC"

    .line 6
    .line 7
    const-string v2, "CHEVROLET"

    .line 8
    .line 9
    const-string v3, "BUICK"

    .line 10
    .line 11
    const-string v4, "CADILLAC"

    .line 12
    .line 13
    const-string v5, "BRIGHTDROP"

    .line 14
    .line 15
    const-string v6, "HUMMER"

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 19
    .line 20
    new-instance v0, Lbxde;

    .line 21
    .line 22
    const-string v1, "POLESTAR"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    sput-object v0, Lpju;->a:Lbwvl;

    .line 28
    .line 29
    const-string v0, "DACIA"

    .line 30
    .line 31
    const-string v1, "RENAULT"

    .line 32
    .line 33
    const-string v2, "RENAULT_TRUCKS"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 40
    .line 41
    new-instance v0, Lbwuw;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbwuw;-><init>([B)V

    .line 46
    .line 47
    const-string v1, "GWM-2024-03"

    .line 48
    .line 49
    const-string v2, "GWM-2024-05"

    .line 50
    .line 51
    const-string v3, "GWM-2024-01"

    .line 52
    .line 53
    const-string v4, "GWM-2024-02"

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "HAVAL"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lbwuw;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    const-string v1, "GWM-2024-04"

    .line 65
    .line 66
    const-string v2, "GWM-2024-06"

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "WEY"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbwuw;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    const-string v1, "GWM TANK 700"

    .line 78
    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "GWM TANK"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lbwuw;->l(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbwuw;->f()Lbwuz;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lpju;->b:Lbwuz;

    .line 93
    return-void
.end method

.method public static a([I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbwua;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget v2, p0, v1

    .line 20
    .line 21
    sget-object v3, Lpjo;->o:Lbwul;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    sget-object v5, Lpjo;->n:Lbxfh;

    .line 34
    .line 35
    sget-object v6, Lbmpj;->a:Lbmpj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const/16 v6, 0x310

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v6}, Lbxfe;->L(I)Lbxfv;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Lbxfe;

    .line 48
    .line 49
    const-string v6, "Trying to create CarFuelType from unknown int %s"

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v6, v2}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lpjo;->a:Lpjo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lpjo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lbxcf;

    .line 4
    .line 5
    iget v0, v0, Lbxcf;->c:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Lpjo;->k:Lpjo;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    return v1
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwvl;->size()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lpjo;->k:Lpjo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

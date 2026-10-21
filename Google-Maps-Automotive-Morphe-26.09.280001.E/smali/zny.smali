.class final Lzny;
.super Lzoa;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lzny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzny;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzny;->a:Lzny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lakee;
    .locals 3

    .line 1
    invoke-static {p2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Laoxo;->a:Laoxo;

    .line 6
    .line 7
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lapao;

    .line 12
    .line 13
    sget-object v0, Lzob;->a:Lzob;

    .line 14
    .line 15
    const v1, 0x9c41

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lzql;->i(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzoa;->d(Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lapao;->K(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lznx;->a:Lznx;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const v1, 0x9c42

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p0}, Lzoa;->d(Ljava/util/Map;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Lapao;->L(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p0, Laoxn;->a:Laoxn;

    .line 59
    .line 60
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v0, Laoxn;

    .line 70
    .line 71
    iget v1, v0, Laoxn;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, v0, Laoxn;->b:I

    .line 76
    .line 77
    iput-object p1, v0, Laoxn;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laoxn;

    .line 84
    .line 85
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lapao;->b:Lakcx;

    .line 89
    .line 90
    check-cast p1, Laoxo;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Laoxo;->e:Laoxn;

    .line 96
    .line 97
    iget p0, p1, Laoxo;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    iput p0, p1, Laoxo;->b:I

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Laoxo;

    .line 108
    .line 109
    invoke-static {p0}, Lzql;->o(Laoxo;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    :cond_2
    return-object p0
.end method

.method public final synthetic b(Lakee;Lakee;)Lakee;
    .locals 3

    .line 1
    check-cast p1, Laoxo;

    .line 2
    .line 3
    check-cast p2, Laoxo;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object p0, Laoxo;->a:Laoxo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapao;

    .line 16
    .line 17
    sget-object v0, Lzob;->a:Lzob;

    .line 18
    .line 19
    iget-object v1, p1, Laoxo;->c:Lakdp;

    .line 20
    .line 21
    iget-object v2, p2, Laoxo;->c:Lakdp;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lzoa;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lapao;->K(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lznx;->a:Lznx;

    .line 31
    .line 32
    iget-object v1, p1, Laoxo;->d:Lakdp;

    .line 33
    .line 34
    iget-object p2, p2, Laoxo;->d:Lakdp;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Lzoa;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Lapao;->L(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Laoxo;->e:Laoxn;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Laoxn;->a:Laoxn;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lapao;->b:Lakcx;

    .line 53
    .line 54
    check-cast p2, Laoxo;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Laoxo;->e:Laoxn;

    .line 60
    .line 61
    iget p1, p2, Laoxo;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p2, Laoxo;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Laoxo;

    .line 72
    .line 73
    invoke-static {p0}, Lzql;->o(Laoxo;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    :cond_1
    return-object p0

    .line 81
    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lakee;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laoxo;

    .line 2
    .line 3
    iget-object p0, p1, Laoxo;->e:Laoxn;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laoxn;->a:Laoxn;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laoxn;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

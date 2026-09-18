.class public final Ljib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jib"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljib;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laehr;Laklx;Ltqb;Ltqw;)Labhe;
    .locals 4

    .line 1
    new-instance v0, Labgo;

    .line 2
    .line 3
    invoke-direct {v0}, Labdn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laehr;->b:Lajre;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laehq;

    .line 23
    .line 24
    iget v1, v1, Laehq;->h:I

    .line 25
    .line 26
    invoke-static {v1}, Laehp;->b(I)Laehp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Laehp;->a:Laehp;

    .line 33
    .line 34
    :cond_0
    iget v1, v1, Laehp;->aQ:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Labds;->a(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Labgz;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {p0, v1}, Labgs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laklx;->h:Lajre;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lagog;

    .line 68
    .line 69
    iget v2, v1, Lagog;->f:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Labmw;->b(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Ljia;

    .line 82
    .line 83
    invoke-direct {v2, p2, p3}, Ljia;-><init>(Ltqb;Ltqw;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljif;

    .line 87
    .line 88
    iget v1, v1, Lagog;->c:I

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljif;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ltkl;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static b(Lei;Lpuo;Lify;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p2, Lify;->d:Lfln;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p0, Ljib;->a:Labqj;

    .line 9
    .line 10
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Placemark was null when the place details nearby amenities row was clicked."

    .line 15
    .line 16
    const/16 p2, 0x59f

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lfln;->r()Laehr;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-nez v10, :cond_2

    .line 27
    .line 28
    sget-object p0, Ljib;->a:Labqj;

    .line 29
    .line 30
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "NearbyAmenities was null when the place details nearby amenities row was clicked."

    .line 35
    .line 36
    const/16 p2, 0x59e

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v10, Laehr;->b:Lajre;

    .line 43
    .line 44
    invoke-interface {v0}, Lajre;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Ljib;->a:Labqj;

    .line 51
    .line 52
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "No amenities when the place details nearby amenities row was clicked."

    .line 57
    .line 58
    const/16 p2, 0x59d

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v11, p1, Lpuo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2}, Lfln;->j()Ltyi;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lfhv;

    .line 73
    .line 74
    iget-object p2, p0, Lfhv;->b:Lfjg;

    .line 75
    .line 76
    new-instance v0, Ljhy;

    .line 77
    .line 78
    iget-object v1, p2, Lfjg;->k:Lalcw;

    .line 79
    .line 80
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    iget-object p0, p0, Lfhv;->a:Lfil;

    .line 87
    .line 88
    iget-object v2, p0, Lfil;->br:Lalcw;

    .line 89
    .line 90
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lrhe;

    .line 95
    .line 96
    iget-object p0, p0, Lfil;->eT:Lalcw;

    .line 97
    .line 98
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Lrgq;

    .line 104
    .line 105
    iget-object p0, p2, Lfjg;->v:Lalcw;

    .line 106
    .line 107
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v4, p0

    .line 112
    check-cast v4, Ltxg;

    .line 113
    .line 114
    iget-object p0, p2, Lfjg;->fa:Lalcw;

    .line 115
    .line 116
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v5, p0

    .line 121
    check-cast v5, Lei;

    .line 122
    .line 123
    iget-object p0, p2, Lfjg;->fb:Lalcw;

    .line 124
    .line 125
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v6, p0

    .line 130
    check-cast v6, Lei;

    .line 131
    .line 132
    iget-object p0, p2, Lfjg;->e:Lalcw;

    .line 133
    .line 134
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v7, p0

    .line 139
    check-cast v7, Lfsj;

    .line 140
    .line 141
    move-object v8, p1

    .line 142
    invoke-direct/range {v0 .. v10}, Ljhy;-><init>(Landroid/content/Context;Lrhe;Lrgq;Ltxg;Lei;Lei;Lfsj;Lpuo;Ltyi;Laehr;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v0}, Lmaw;->c(Lmau;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

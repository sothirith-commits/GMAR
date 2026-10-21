.class public final Ljod;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jod"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljod;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laesm;Lakym;Ltzz;Luau;)Labrt;
    .locals 4

    .line 1
    new-instance v0, Labrd;

    .line 2
    .line 3
    invoke-direct {v0}, Laboc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laesm;->b:Lakdp;

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
    check-cast v1, Laesl;

    .line 23
    .line 24
    iget v1, v1, Laesl;->h:I

    .line 25
    .line 26
    invoke-static {v1}, Laesk;->b(I)Laesk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Laesk;->a:Laesk;

    .line 33
    .line 34
    :cond_0
    iget v1, v1, Laesk;->aQ:I

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
    invoke-virtual {v0, v1, v2}, Laboh;->a(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Labro;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {p0, v1}, Labrh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lakym;->h:Lakdp;

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
    check-cast v1, Lagzn;

    .line 68
    .line 69
    iget v2, v1, Lagzn;->f:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Labxj;->b(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Ljoc;

    .line 82
    .line 83
    invoke-direct {v2, p2, p3}, Ljoc;-><init>(Ltzz;Luau;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljoh;

    .line 87
    .line 88
    iget v1, v1, Lagzn;->c:I

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljoh;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ltuf;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static b(Lei;Lqem;Lima;)V
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p2, Lima;->d:Lfrc;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p0, Ljod;->a:Lacax;

    .line 9
    .line 10
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Placemark was null when the place details nearby amenities row was clicked."

    .line 15
    .line 16
    const/16 p2, 0x5b2

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lfrc;->r()Laesm;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-nez v11, :cond_2

    .line 27
    .line 28
    sget-object p0, Ljod;->a:Lacax;

    .line 29
    .line 30
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "NearbyAmenities was null when the place details nearby amenities row was clicked."

    .line 35
    .line 36
    const/16 p2, 0x5b1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v11, Laesm;->b:Lakdp;

    .line 43
    .line 44
    invoke-interface {v0}, Lakdp;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Ljod;->a:Lacax;

    .line 51
    .line 52
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "No amenities when the place details nearby amenities row was clicked."

    .line 57
    .line 58
    const/16 p2, 0x5b0

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v12, p1, Lqem;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2}, Lfrc;->j()Luig;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lfnj;

    .line 73
    .line 74
    iget-object p2, p0, Lfnj;->a:Lfnz;

    .line 75
    .line 76
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 77
    .line 78
    new-instance v0, Ljoa;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfov;->bf()Ltfh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lfov;->b()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p2, Lfnz;->bs:Lalpn;

    .line 89
    .line 90
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lrqz;

    .line 95
    .line 96
    iget-object p2, p2, Lfnz;->eW:Lalpn;

    .line 97
    .line 98
    invoke-interface {p2}, Lalpn;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v4, p2

    .line 103
    check-cast v4, Lrql;

    .line 104
    .line 105
    iget-object p2, p0, Lfov;->G:Lalpn;

    .line 106
    .line 107
    invoke-interface {p2}, Lalpn;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v5, p2

    .line 112
    check-cast v5, Luhe;

    .line 113
    .line 114
    iget-object p2, p0, Lfov;->eV:Lalpn;

    .line 115
    .line 116
    invoke-interface {p2}, Lalpn;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v6, p2

    .line 121
    check-cast v6, Lei;

    .line 122
    .line 123
    iget-object p2, p0, Lfov;->eW:Lalpn;

    .line 124
    .line 125
    invoke-interface {p2}, Lalpn;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v7, p2

    .line 130
    check-cast v7, Lei;

    .line 131
    .line 132
    iget-object p0, p0, Lfov;->e:Lalpn;

    .line 133
    .line 134
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v8, p0

    .line 139
    check-cast v8, Lfya;

    .line 140
    .line 141
    move-object v9, p1

    .line 142
    invoke-direct/range {v0 .. v11}, Ljoa;-><init>(Ltfh;Landroid/content/Context;Lrqz;Lrql;Luhe;Lei;Lei;Lfya;Lqem;Luig;Laesm;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v12, v0}, Lmip;->c(Lmin;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

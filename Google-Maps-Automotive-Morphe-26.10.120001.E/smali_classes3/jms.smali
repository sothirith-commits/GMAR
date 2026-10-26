.class public final Ljms;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jms"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljms;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laeqp;Lakxe;Ltyx;Ltzs;)Labpw;
    .locals 4

    .line 1
    new-instance v0, Labpg;

    .line 2
    .line 3
    invoke-direct {v0}, Labmf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laeqp;->b:Lakci;

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
    check-cast v1, Laeqo;

    .line 23
    .line 24
    iget v1, v1, Laeqo;->h:I

    .line 25
    .line 26
    invoke-static {v1}, Laeqn;->b(I)Laeqn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Laeqn;->a:Laeqn;

    .line 33
    .line 34
    :cond_0
    iget v1, v1, Laeqn;->aQ:I

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
    invoke-virtual {v0, v1, v2}, Labmk;->a(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Labpr;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {p0, v1}, Labpk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lakxe;->h:Lakci;

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
    check-cast v1, Lagxs;

    .line 68
    .line 69
    iget v2, v1, Lagxs;->f:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Labvk;->b(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Ljmr;

    .line 82
    .line 83
    invoke-direct {v2, p2, p3}, Ljmr;-><init>(Ltyx;Ltzs;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljmw;

    .line 87
    .line 88
    iget v1, v1, Lagxs;->c:I

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljmw;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lttf;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lttf;-><init>(Lttd;Ltty;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static b(Lpgc;Lqes;Likp;)V
    .locals 13

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p2, p2, Likp;->d:Lfnv;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljms;->a:Labyy;

    .line 8
    .line 9
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Placemark was null when the place details nearby amenities row was clicked."

    .line 14
    .line 15
    const/16 p2, 0x5b6

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lfnv;->r()Laeqp;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    if-nez v11, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljms;->a:Labyy;

    .line 28
    .line 29
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "NearbyAmenities was null when the place details nearby amenities row was clicked."

    .line 34
    .line 35
    const/16 p2, 0x5b5

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v11, Laeqp;->b:Lakci;

    .line 42
    .line 43
    invoke-interface {v0}, Lakci;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Ljms;->a:Labyy;

    .line 50
    .line 51
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "No amenities when the place details nearby amenities row was clicked."

    .line 56
    .line 57
    const/16 p2, 0x5b4

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v12, p1, Lqes;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2}, Lfnv;->j()Luhe;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lfkd;

    .line 72
    .line 73
    iget-object p2, p0, Lfkd;->a:Lfkt;

    .line 74
    .line 75
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 76
    .line 77
    new-instance v0, Ljmq;

    .line 78
    .line 79
    invoke-virtual {p0}, Lflp;->bb()Lteu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lflp;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p2, Lfkt;->bt:Lalod;

    .line 88
    .line 89
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lrvr;

    .line 94
    .line 95
    iget-object p2, p2, Lfkt;->eX:Lalod;

    .line 96
    .line 97
    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v4, p2

    .line 102
    check-cast v4, Lzhv;

    .line 103
    .line 104
    iget-object p2, p0, Lflp;->H:Lalod;

    .line 105
    .line 106
    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v5, p2

    .line 111
    check-cast v5, Lugc;

    .line 112
    .line 113
    iget-object p2, p0, Lflp;->eX:Lalod;

    .line 114
    .line 115
    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v6, p2

    .line 120
    check-cast v6, Lpgc;

    .line 121
    .line 122
    iget-object p2, p0, Lflp;->eY:Lalod;

    .line 123
    .line 124
    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v7, p2

    .line 129
    check-cast v7, Lpgc;

    .line 130
    .line 131
    iget-object p0, p0, Lflp;->e:Lalod;

    .line 132
    .line 133
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v8, p0

    .line 138
    check-cast v8, Lfuv;

    .line 139
    .line 140
    move-object v9, p1

    .line 141
    invoke-direct/range {v0 .. v11}, Ljmq;-><init>(Lteu;Landroid/content/Context;Lrvr;Lzhv;Lugc;Lpgc;Lpgc;Lfuv;Lqes;Luhe;Laeqp;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v0}, Lmhu;->c(Lmhs;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-void
.end method

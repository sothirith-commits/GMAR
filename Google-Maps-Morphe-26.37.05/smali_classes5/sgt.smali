.class public final Lsgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sgt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsgt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lcbgm;Lcovt;Lbhad;Lbhbh;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwcj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwcj;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lcbgm;->b:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcbgl;

    .line 25
    .line 26
    iget v1, v1, Lcbgl;->h:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcbdt;->a(I)Lcbdt;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcbdt;->a:Lcbdt;

    .line 35
    .line 36
    :cond_0
    iget v1, v1, Lcbdt;->aQ:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbvyv;->a(Ljava/lang/Object;I)I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-object p1, p1, Lcovt;->p:Lcmfj;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcevr;

    .line 67
    .line 68
    iget v3, v1, Lcevr;->h:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Lbwjt;->b(Ljava/lang/Object;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Lsgs;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p2, p3}, Lsgs;-><init>(Lbhad;Lbhbh;)V

    .line 84
    .line 85
    new-instance v4, Lsgx;

    .line 86
    .line 87
    iget v1, v1, Lcevr;->c:I

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v1}, Lsgx;-><init>(I)V

    .line 91
    .line 92
    new-instance v1, Lbgtf;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3, v4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static b(Lwst;Lalld;Lrfx;)V
    .locals 12

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p2, p2, Lrfx;->d:Lolk;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object p0, Lsgt;->a:Lbwny;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string p1, "Placemark was null when the place details nearby amenities row was clicked."

    .line 16
    .line 17
    const/16 p2, 0x5e2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lolk;->P()Lcbgm;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    if-nez v10, :cond_2

    .line 28
    .line 29
    sget-object p0, Lsgt;->a:Lbwny;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p1, "NearbyAmenities was null when the place details nearby amenities row was clicked."

    .line 36
    .line 37
    const/16 p2, 0x5e1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v0, v10, Lcbgm;->b:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcmfj;->size()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lsgt;->a:Lbwny;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string p1, "No amenities when the place details nearby amenities row was clicked."

    .line 58
    .line 59
    const/16 p2, 0x5e0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    iget-object v11, p1, Lalld;->b:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lolk;->r()Lbjau;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lnos;

    .line 74
    .line 75
    iget-object p2, p0, Lnos;->b:Lnth;

    .line 76
    .line 77
    new-instance v0, Lsgp;

    .line 78
    .line 79
    iget-object v1, p2, Lnth;->h:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    iget-object p0, p0, Lnos;->a:Lnqk;

    .line 88
    .line 89
    iget-object v2, p0, Lnqk;->aD:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lbcjg;

    .line 96
    .line 97
    iget-object p0, p0, Lnqk;->fh:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    move-object v3, p0

    .line 103
    .line 104
    check-cast v3, Lbcir;

    .line 105
    .line 106
    iget-object p0, p2, Lnth;->s:Lcpxc;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    move-object v4, p0

    .line 112
    .line 113
    check-cast v4, Lbizp;

    .line 114
    .line 115
    iget-object p0, p2, Lnth;->eB:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    move-object v5, p0

    .line 121
    .line 122
    check-cast v5, Lwst;

    .line 123
    .line 124
    iget-object p0, p2, Lnth;->eC:Lcpxc;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    move-object v6, p0

    .line 130
    .line 131
    check-cast v6, Lwst;

    .line 132
    .line 133
    iget-object p0, p2, Lnth;->e:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    move-object v7, p0

    .line 139
    .line 140
    check-cast v7, Lply;

    .line 141
    move-object v8, p1

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v0 .. v10}, Lsgp;-><init>(Landroid/content/Context;Lbcjg;Lbcir;Lbizp;Lwst;Lwst;Lply;Lalld;Lbjau;Lcbgm;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v0}, Lusd;->c(Lusb;)V

    .line 148
    return-void
.end method

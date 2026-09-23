.class public Laprg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyn;


# instance fields
.field public final a:Lbdih;

.field public final b:Lbqpa;

.field public final c:Lbqpa;

.field public final d:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

.field public final e:Landroid/content/res/Resources;

.field public f:I

.field public final g:Lclgs;

.field private final h:Lbdke;

.field private final i:Lapxv;

.field private final j:Laprk;

.field private final k:Laesm;


# direct methods
.method public constructor <init>(Lbdih;Laprk;Landroid/content/res/Resources;Lclgs;Lapxv;Laesm;Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luto;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Luto;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laprg;->h:Lbdke;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Laprg;->f:I

    .line 14
    .line 15
    iput-object p1, p0, Laprg;->a:Lbdih;

    .line 16
    .line 17
    iput-object p2, p0, Laprg;->j:Laprk;

    .line 18
    .line 19
    iput-object p3, p0, Laprg;->e:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p4, p0, Laprg;->g:Lclgs;

    .line 22
    .line 23
    iput-object p5, p0, Laprg;->i:Lapxv;

    .line 24
    .line 25
    iput-object p6, p0, Laprg;->k:Laesm;

    .line 26
    .line 27
    iput-object p7, p0, Laprg;->d:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p7, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->g:Lbqqn;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbqqn;->tC()Lbqzm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    invoke-virtual {p6, p3, p4}, Laesm;->o(J)Labyv;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laprg;->b:Lbqpa;

    .line 71
    .line 72
    new-instance p1, Lbqov;

    .line 73
    .line 74
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :goto_1
    iget-object p3, p0, Laprg;->b:Lbqpa;

    .line 79
    .line 80
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge p2, p3, :cond_3

    .line 85
    .line 86
    iget-object p3, p0, Laprg;->b:Lbqpa;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Labyv;

    .line 93
    .line 94
    iget-wide p4, p3, Labyv;->a:J

    .line 95
    .line 96
    iget-wide v1, p7, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 97
    .line 98
    cmp-long p4, p4, v1

    .line 99
    .line 100
    if-nez p4, :cond_2

    .line 101
    .line 102
    iput p2, p0, Laprg;->f:I

    .line 103
    .line 104
    :cond_2
    new-instance p4, Laprf;

    .line 105
    .line 106
    iget-object p5, p3, Labyv;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p6, p0, Laprg;->h:Lbdke;

    .line 109
    .line 110
    sget-object v1, Lazhw;->a:Lbraj;

    .line 111
    .line 112
    new-instance v1, Lazht;

    .line 113
    .line 114
    invoke-direct {v1}, Lazht;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-wide v2, p3, Labyv;->a:J

    .line 118
    .line 119
    new-instance p3, Lbson;

    .line 120
    .line 121
    invoke-direct {p3, v2, v3}, Lbson;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object p3, v1, Lazht;->f:Lbson;

    .line 125
    .line 126
    sget-object p3, Lcfgp;->ay:Lbrxm;

    .line 127
    .line 128
    iput-object p3, v1, Lazht;->d:Lbrxm;

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Lazht;->f(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p4, p5, p6, p3}, Laprf;-><init>(Ljava/lang/String;Lbdke;Lazhw;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Laprg;->c:Lbqpa;

    .line 151
    .line 152
    iget p1, p0, Laprg;->f:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Laprg;->f(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic d(Laprg;ZLbwoq;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lbwoq;->b:Lbwop;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbwop;->a:Lbwop;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laprg;->d:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 10
    .line 11
    iget-object v3, p2, Lbwop;->c:Lcbet;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    sget-object v3, Lcbet;->a:Lcbet;

    .line 16
    .line 17
    :cond_1
    iget-wide v3, v3, Lcbet;->d:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    new-instance v1, Lbfkg;

    .line 24
    .line 25
    invoke-direct {v1}, Lbfkg;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Lbwop;->j:Lcbfl;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcbfl;->a:Lcbfl;

    .line 33
    .line 34
    :cond_2
    iget-object v2, v2, Lcbfl;->d:Lcbfi;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 39
    .line 40
    :cond_3
    invoke-static {v2}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lbfkg;->d(Lbfkf;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, Lbwop;->j:Lcbfl;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object v2, Lcbfl;->a:Lcbfl;

    .line 52
    .line 53
    :cond_4
    iget-object v2, v2, Lcbfl;->c:Lcbfi;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 58
    .line 59
    :cond_5
    invoke-static {v2}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lbfkg;->d(Lbfkf;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Laprg;->j:Laprk;

    .line 67
    .line 68
    iget-wide v2, v0, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lbfkg;->a()Lbfkh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p2, p2, Lbwop;->i:Lcegi;

    .line 79
    .line 80
    invoke-interface {p0, v0, v1, p1, p2}, Laprk;->f(Ljava/lang/Long;Lbfkh;ZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method


# virtual methods
.method public a()Lmfk;
    .locals 1

    .line 1
    new-instance v0, Lapre;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapre;-><init>(Laprg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "+",
            "Lapyq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laprg;->c:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laprg;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140b49

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Laprg;->k:Laesm;

    .line 2
    .line 3
    iget-object v1, p0, Laprg;->d:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Laesm;->o(J)Labyv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lbfkg;

    .line 19
    .line 20
    invoke-direct {v4}, Lbfkg;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laesm;->r()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Labyw;

    .line 39
    .line 40
    iget-wide v8, v2, Labyv;->a:J

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lbqyk;

    .line 47
    .line 48
    invoke-direct {v9, v8}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v9}, Labyw;->b(Ljava/util/Set;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v7, v7, Labyw;->b:Lbfkr;

    .line 58
    .line 59
    invoke-virtual {v7}, Lbfkr;->u()Lcgeo;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lbfkr;->k()Lbfkh;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lbfkh;->d()Lbfkf;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4, v8}, Lbfkg;->d(Lbfkf;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lbfkr;->k()Lbfkh;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lbfkh;->e()Lbfkf;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Lbfkg;->d(Lbfkf;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, v2, Labyv;->c:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Laprg;->j:Laprk;

    .line 100
    .line 101
    iget-wide v1, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4}, Lbfkg;->a()Lbfkh;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2, p1, v3}, Laprk;->f(Ljava/lang/Long;Lbfkh;ZLjava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Laprg;->i:Lapxv;

    .line 116
    .line 117
    new-instance v2, Lbfjy;

    .line 118
    .line 119
    iget-wide v3, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Lbfjy;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Laprd;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Laprd;-><init>(Laprg;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lapxv;->a:Lbexj;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lbexj;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lapxm;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lapxm;->b(Lapxk;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laprg;->c:Lbqpa;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbqxl;

    .line 7
    .line 8
    iget v1, v1, Lbqxl;->c:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laprf;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Laprf;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-ltz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laprg;->c:Lbqpa;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lbqxl;

    .line 28
    .line 29
    iget v0, v0, Lbqxl;->c:I

    .line 30
    .line 31
    if-ge p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laprf;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Laprf;->d(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput p2, p0, Laprg;->f:I

    .line 44
    .line 45
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laprg;->j:Laprk;

    .line 2
    .line 3
    invoke-interface {v0}, Laprk;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Loav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqhu;

.field public final b:Ljava/lang/Integer;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Lazpa;

.field public final g:Lazpa;

.field public final h:Lazpa;

.field public final i:Lazpa;

.field public final j:Lazpd;

.field public final k:Z

.field public final l:Z

.field final synthetic m:Lpzd;

.field private final n:Ljava/util/List;

.field private final o:Latuv;


# direct methods
.method public constructor <init>(Lpzd;Lazpw;Ljava/util/List;Laqhu;Lbuqg;Lj$/time/Duration;Ljava/lang/Integer;Latuv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loav;->m:Lpzd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Loav;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Loav;->a:Laqhu;

    .line 9
    .line 10
    iput-object p7, p0, Loav;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p8, p0, Loav;->o:Latuv;

    .line 13
    .line 14
    iput-object p9, p0, Loav;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {p4}, Laqhu;->a()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Loav;->d:I

    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p4}, Laqhu;->b()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    iput-object p3, p0, Loav;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object p3, Lbuqg;->b:Lbuqg;

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    const/4 p7, 0x0

    .line 40
    if-ne p5, p3, :cond_1

    .line 41
    .line 42
    move p3, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p3, p7

    .line 45
    :goto_1
    iput-boolean p3, p0, Loav;->k:Z

    .line 46
    .line 47
    sget-object p5, Lazqp;->aJ:Lazss;

    .line 48
    .line 49
    invoke-interface {p2, p5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p5, Lazpa;

    .line 57
    .line 58
    iput-object p5, p0, Loav;->g:Lazpa;

    .line 59
    .line 60
    sget-object p5, Lazqp;->aL:Lazss;

    .line 61
    .line 62
    invoke-interface {p2, p5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p5, Lazpa;

    .line 70
    .line 71
    iput-object p5, p0, Loav;->f:Lazpa;

    .line 72
    .line 73
    sget-object p5, Lazqp;->aM:Lazss;

    .line 74
    .line 75
    invoke-interface {p2, p5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p5, Lazpa;

    .line 83
    .line 84
    iput-object p5, p0, Loav;->h:Lazpa;

    .line 85
    .line 86
    sget-object p5, Lazqp;->bO:Lazss;

    .line 87
    .line 88
    invoke-interface {p2, p5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p5, Lazpa;

    .line 96
    .line 97
    iput-object p5, p0, Loav;->i:Lazpa;

    .line 98
    .line 99
    sget-object p5, Lazqp;->bN:Lazsx;

    .line 100
    .line 101
    invoke-interface {p2, p5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Lazpd;

    .line 109
    .line 110
    iput-object p2, p0, Loav;->j:Lazpd;

    .line 111
    .line 112
    iget-object p2, p1, Lpzd;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p2}, Lnrv;->am()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p6}, Lj$/time/Duration;->isZero()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    iget-object p2, p1, Lpzd;->j:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lbxvw;

    .line 135
    .line 136
    iget-object p2, p2, Lbxvw;->j:Lbxvv;

    .line 137
    .line 138
    if-nez p2, :cond_2

    .line 139
    .line 140
    sget-object p2, Lbxvv;->a:Lbxvv;

    .line 141
    .line 142
    :cond_2
    iget p2, p2, Lbxvv;->b:I

    .line 143
    .line 144
    iget-object p1, p1, Lpzd;->j:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbxvw;

    .line 151
    .line 152
    iget-object p1, p1, Lbxvw;->j:Lbxvv;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    sget-object p1, Lbxvv;->a:Lbxvv;

    .line 157
    .line 158
    :cond_3
    iget p1, p1, Lbxvv;->c:I

    .line 159
    .line 160
    invoke-virtual {p6}, Lj$/time/Duration;->getSeconds()J

    .line 161
    .line 162
    .line 163
    move-result-wide p5

    .line 164
    int-to-long p2, p2

    .line 165
    cmp-long p2, p2, p5

    .line 166
    .line 167
    if-gtz p2, :cond_4

    .line 168
    .line 169
    int-to-long p1, p1

    .line 170
    cmp-long p1, p5, p1

    .line 171
    .line 172
    if-gtz p1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move p4, p7

    .line 176
    :goto_2
    iput-boolean p4, p0, Loav;->l:Z

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Loar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loar;

    .line 7
    .line 8
    iget v1, v0, Loar;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loar;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loar;-><init>(Loav;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loar;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Loar;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Loav;->m:Lpzd;

    .line 53
    .line 54
    iget-object v2, p1, Lpzd;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lulx;

    .line 57
    .line 58
    invoke-virtual {v2}, Lulx;->b()Ljava/util/EnumSet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, Lulf;->g:Lulf;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v2, p0, Loav;->n:Ljava/util/List;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v2, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Loke;

    .line 96
    .line 97
    iget-object v6, v6, Loke;->e:Lujz;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v3}, Lrza;->bj(Lujz;Ljava/lang/Integer;)Lujz;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p1, Lpzd;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v10, p0, Loav;->o:Latuv;

    .line 113
    .line 114
    new-instance v6, Latus;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x30

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct/range {v6 .. v13}, Latus;-><init>(IZZLatuv;ZLjava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    iput v4, v0, Loar;->c:I

    .line 126
    .line 127
    invoke-interface {p1, v5, v6, v0}, Loax;->a(Ljava/util/List;Latus;Lckek;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eq p1, v1, :cond_6

    .line 132
    .line 133
    :goto_2
    check-cast p1, Lobb;

    .line 134
    .line 135
    new-instance v0, Loaq;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p1, v1, v1}, Loaq;-><init>(Lobb;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lpes;->ag(Loaq;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Lpes;->ah(Loaq;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget p1, p0, Loav;->d:I

    .line 154
    .line 155
    iget-object v1, p0, Loav;->e:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0, p1, v1}, Lpes;->af(Loaq;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    :goto_3
    return-object v3

    .line 172
    :cond_6
    return-object v1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgoc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgoc;-><init>(Loav;Lckek;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(IZLjava/lang/Integer;ZLckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Loat;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Loat;

    .line 13
    .line 14
    iget v4, v3, Loat;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Loat;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Loat;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Loat;-><init>(Loav;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Loat;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lckes;->a:Lckes;

    .line 34
    .line 35
    iget v5, v3, Loat;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v3, Loat;->b:Z

    .line 43
    .line 44
    iget v3, v3, Loat;->a:I

    .line 45
    .line 46
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v10, v1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Loav;->n:Ljava/util/List;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    invoke-static {v2, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    add-int/lit8 v10, v8, 0x1

    .line 92
    .line 93
    if-gez v8, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lckcx;->aN()V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v9, Loke;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v11, Lckil;

    .line 103
    .line 104
    const/16 v12, 0x32

    .line 105
    .line 106
    invoke-direct {v11, v6, v12}, Lckil;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v11, v12}, Lckil;->g(I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    add-int/lit8 v11, v11, -0x1

    .line 124
    .line 125
    if-ne v8, v11, :cond_4

    .line 126
    .line 127
    iget-object v8, v9, Loke;->e:Lujz;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v1}, Lrza;->bj(Lujz;Ljava/lang/Integer;)Lujz;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v8, v9, Loke;->e:Lujz;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static {v8, v9}, Lrza;->bj(Lujz;Ljava/lang/Integer;)Lujz;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_2
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v8, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, v0, Loav;->m:Lpzd;

    .line 153
    .line 154
    iget-object v2, v1, Lpzd;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lulx;

    .line 157
    .line 158
    invoke-virtual {v2}, Lulx;->b()Ljava/util/EnumSet;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v7, Lulf;->g:Lulf;

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-object v12, v0, Loav;->o:Latuv;

    .line 169
    .line 170
    new-instance v8, Latus;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v15, 0x20

    .line 174
    .line 175
    move/from16 v9, p1

    .line 176
    .line 177
    move/from16 v10, p2

    .line 178
    .line 179
    move/from16 v13, p4

    .line 180
    .line 181
    invoke-direct/range {v8 .. v15}, Latus;-><init>(IZZLatuv;ZLjava/lang/Integer;I)V

    .line 182
    .line 183
    .line 184
    iput v9, v3, Loat;->a:I

    .line 185
    .line 186
    iput-boolean v10, v3, Loat;->b:Z

    .line 187
    .line 188
    iput v6, v3, Loat;->e:I

    .line 189
    .line 190
    iget-object v1, v1, Lpzd;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1, v5, v8, v3}, Loax;->a(Ljava/util/List;Latus;Lckek;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v4, :cond_6

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_6
    move v3, v9

    .line 200
    :goto_3
    check-cast v2, Lobb;

    .line 201
    .line 202
    new-instance v1, Loaq;

    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v10}, Loaq;-><init>(Lobb;IZ)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public final d(Loaq;Lckma;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Loau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loau;

    .line 7
    .line 8
    iget v1, v0, Loau;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loau;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loau;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loau;-><init>(Loav;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Loau;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Loau;->d:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    if-eq v1, v8, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v6, Loau;->e:Loaq;

    .line 57
    .line 58
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object p2, v6, Loau;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, v6, Loau;->e:Loaq;

    .line 66
    .line 67
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v6, Loau;->e:Loaq;

    .line 76
    .line 77
    iput-object p2, v6, Loau;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v6, Loau;->d:I

    .line 80
    .line 81
    iget-object p3, p1, Loaq;->a:Lobb;

    .line 82
    .line 83
    iget-object p3, p3, Lobb;->a:Lobc;

    .line 84
    .line 85
    sget-object v1, Lobc;->d:Lobc;

    .line 86
    .line 87
    if-ne p3, v1, :cond_5

    .line 88
    .line 89
    :goto_1
    move-object v1, p0

    .line 90
    move-object p3, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget p3, p1, Loaq;->b:I

    .line 93
    .line 94
    iget-object v1, p0, Loav;->m:Lpzd;

    .line 95
    .line 96
    invoke-virtual {v1}, Lpzd;->k()Lbxvu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Lbxvu;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lpzd;->k()Lbxvu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Lbxvu;->c:I

    .line 107
    .line 108
    mul-int/2addr v2, v3

    .line 109
    if-lt p3, v2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1}, Lpzd;->k()Lbxvu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Lbxvu;->b:I

    .line 117
    .line 118
    add-int v2, p3, v1

    .line 119
    .line 120
    iget-boolean v3, p1, Loaq;->c:Z

    .line 121
    .line 122
    iget-object v4, p1, Loaq;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v1, p0

    .line 126
    invoke-virtual/range {v1 .. v6}, Loav;->c(IZLjava/lang/Integer;ZLckek;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_2
    if-eq p3, v0, :cond_e

    .line 131
    .line 132
    :goto_3
    check-cast p3, Loaq;

    .line 133
    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    return-object p3

    .line 137
    :cond_7
    invoke-interface {p2}, Lckma;->uz()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    iput-object p1, v6, Loau;->e:Loaq;

    .line 144
    .line 145
    iput-object v9, v6, Loau;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v8, v6, Loau;->d:I

    .line 148
    .line 149
    invoke-interface {p2, v6}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eq p3, v0, :cond_e

    .line 154
    .line 155
    :goto_4
    check-cast p3, Loaq;

    .line 156
    .line 157
    if-nez p3, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    return-object p3

    .line 161
    :cond_9
    :goto_5
    iget-object p2, v1, Loav;->m:Lpzd;

    .line 162
    .line 163
    iget-object p2, p2, Lpzd;->f:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p2}, Lnrv;->aB()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    iget-boolean p2, v1, Loav;->k:Z

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    iget-boolean p2, p1, Loaq;->c:Z

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget-object p2, v1, Loav;->b:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    iget-object p1, p1, Loaq;->d:Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    iput-object v9, v6, Loau;->e:Loaq;

    .line 190
    .line 191
    iput-object v9, v6, Loau;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput v7, v6, Loau;->d:I

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual/range {v1 .. v6}, Loav;->c(IZLjava/lang/Integer;ZLckek;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    return-object p1

    .line 207
    :cond_d
    :goto_7
    return-object v9

    .line 208
    :cond_e
    :goto_8
    return-object v0
.end method

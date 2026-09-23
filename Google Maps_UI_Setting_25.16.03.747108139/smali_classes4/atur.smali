.class public final Latur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latup;


# static fields
.field private static final b:J


# instance fields
.field public final a:Larwe;

.field private final c:Lmsf;

.field private final d:Laqhu;

.field private final e:Landroid/content/Context;

.field private final f:Larne;

.field private final g:Laqgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lckkk;->a:J

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lckkm;->d:Lckkm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Latur;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Larwe;Lmsf;Laqgr;Laqhu;Landroid/content/Context;Larne;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Latur;->a:Larwe;

    .line 23
    .line 24
    iput-object p2, p0, Latur;->c:Lmsf;

    .line 25
    .line 26
    iput-object p3, p0, Latur;->g:Laqgr;

    .line 27
    .line 28
    iput-object p4, p0, Latur;->d:Laqhu;

    .line 29
    .line 30
    iput-object p5, p0, Latur;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p6, p0, Latur;->f:Larne;

    .line 33
    .line 34
    return-void
.end method

.method private final b(Lbymv;Ljava/util/List;Lujz;)Lujz;
    .locals 5

    .line 1
    iget v0, p1, Lbymv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v4, 0x4

    .line 23
    :goto_0
    if-eqz v4, :cond_10

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    if-eqz v4, :cond_d

    .line 28
    .line 29
    if-eq v4, v2, :cond_a

    .line 30
    .line 31
    if-eq v4, v1, :cond_5

    .line 32
    .line 33
    if-ne v4, v3, :cond_4

    .line 34
    .line 35
    sget-object p1, Lujz;->J:Lujz;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-instance p1, Lckbt;

    .line 42
    .line 43
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_5
    invoke-static {}, Lujz;->N()Lujy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Lbymv;->c:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    iget-object v1, p1, Lbymv;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbyms;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    sget-object v1, Lbyms;->a:Lbyms;

    .line 61
    .line 62
    :goto_1
    iget-object v1, v1, Lbyms;->d:Lcbfi;

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 67
    .line 68
    :cond_7
    invoke-static {v1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lujy;->d:Lbfkf;

    .line 73
    .line 74
    iget v1, p1, Lbymv;->c:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_8

    .line 77
    .line 78
    iget-object v1, p1, Lbymv;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbyms;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    sget-object v1, Lbyms;->a:Lbyms;

    .line 84
    .line 85
    :goto_2
    iget-object v1, v1, Lbyms;->c:Lcbet;

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    sget-object v1, Lcbet;->a:Lcbet;

    .line 90
    .line 91
    :cond_9
    invoke-static {v1}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lujy;->c:Lbfjy;

    .line 96
    .line 97
    invoke-static {v0, p1, p3, p2}, Latur;->c(Lujy;Lbymv;Lujz;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_a
    invoke-static {}, Lujz;->N()Lujy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v2, p1, Lbymv;->c:I

    .line 110
    .line 111
    if-ne v2, v1, :cond_b

    .line 112
    .line 113
    iget-object v1, p1, Lbymv;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lbymt;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    sget-object v1, Lbymt;->a:Lbymt;

    .line 119
    .line 120
    :goto_3
    iget-object v1, v1, Lbymt;->c:Lcbfi;

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 125
    .line 126
    :cond_c
    invoke-static {v1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lujy;->d:Lbfkf;

    .line 131
    .line 132
    invoke-static {v0, p1, p3, p2}, Latur;->c(Lujy;Lbymv;Lujz;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_d
    iget-object p2, p0, Latur;->e:Landroid/content/Context;

    .line 141
    .line 142
    if-ne v0, v2, :cond_e

    .line 143
    .line 144
    iget-object p1, p1, Lbymv;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lbymu;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_e
    sget-object p1, Lbymu;->a:Lbymu;

    .line 150
    .line 151
    :goto_4
    iget-object p1, p1, Lbymu;->b:Lcbfi;

    .line 152
    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    sget-object p1, Lcbfi;->a:Lcbfi;

    .line 156
    .line 157
    :cond_f
    invoke-static {p1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2, p1}, Lujz;->P(Landroid/content/Context;Lbfkf;)Lujz;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_10
    const/4 p1, 0x0

    .line 170
    throw p1
.end method

.method private static final c(Lujy;Lbymv;Lujz;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcbal;->e:Lcbal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lujy;->d(Lcbal;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcauk;->a:Lcauk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbvvm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lbymv;->e:I

    .line 18
    .line 19
    invoke-static {v1}, La;->bY(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcaui;->c:Lcaui;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcaui;->b:Lcaui;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lcaui;->a:Lcaui;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lcauk;

    .line 47
    .line 48
    iget v1, v1, Lcaui;->d:I

    .line 49
    .line 50
    iput v1, v3, Lcauk;->c:I

    .line 51
    .line 52
    iget v1, v3, Lcauk;->b:I

    .line 53
    .line 54
    or-int/2addr v1, v2

    .line 55
    iput v1, v3, Lcauk;->b:I

    .line 56
    .line 57
    iget v1, p1, Lbymv;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget p1, p1, Lbymv;->f:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v1, Lcauk;

    .line 71
    .line 72
    iget v3, v1, Lcauk;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, v1, Lcauk;->b:I

    .line 77
    .line 78
    iput p1, v1, Lcauk;->e:I

    .line 79
    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lujz;->y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    :goto_1
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lujz;->y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lujy;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lujz;->f()Larzm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Lujz;->f()Larzm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lujy;->f:Larzm;

    .line 110
    .line 111
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    invoke-static {p3, p2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Lcauj;->a:Lcauj;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v3, Lcauj;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v4, v3, Lcauj;->b:I

    .line 158
    .line 159
    or-int/2addr v4, v2

    .line 160
    iput v4, v3, Lcauj;->b:I

    .line 161
    .line 162
    iput-object p3, v3, Lcauj;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lcauj;

    .line 169
    .line 170
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v0, p1}, Lbvvm;->bY(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcauk;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lujy;->q(Lcauk;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Latus;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Latuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Latuq;

    .line 7
    .line 8
    iget v1, v0, Latuq;->d:I

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
    iput v1, v0, Latuq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Latuq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Latuq;-><init>(Latur;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Latuq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Latuq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Latuq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Laudc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcknz; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Latur;->c:Lmsf;

    .line 63
    .line 64
    invoke-interface {p3}, Lmsf;->b()Lbuqy;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    new-instance p1, Latun;

    .line 71
    .line 72
    sget-object p2, Lckda;->a:Lckda;

    .line 73
    .line 74
    invoke-direct {p1, v5, p2}, Latun;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object v2, p0, Latur;->f:Larne;

    .line 79
    .line 80
    invoke-interface {v2}, Larne;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_19

    .line 85
    .line 86
    iget-object v2, p2, Latus;->f:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v6, p3, Lbuqy;->c:Lbuqz;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    sget-object v6, Lbuqz;->a:Lbuqz;

    .line 96
    .line 97
    :cond_5
    iget-object v6, v6, Lbuqz;->e:Lbuql;

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    sget-object v6, Lbuql;->a:Lbuql;

    .line 102
    .line 103
    :cond_6
    iget v6, v6, Lbuql;->c:I

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    const/high16 v7, 0x42c80000    # 100.0f

    .line 112
    .line 113
    div-float/2addr v2, v7

    .line 114
    mul-float/2addr v6, v2

    .line 115
    float-to-double v6, v6

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    double-to-float v2, v6

    .line 121
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object p3, p3, Lbuqy;->c:Lbuqz;

    .line 126
    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    sget-object p3, Lbuqz;->a:Lbuqz;

    .line 130
    .line 131
    :cond_7
    float-to-int v2, v2

    .line 132
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object v7, Lbuql;->a:Lbuql;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v8, Lbuql;

    .line 148
    .line 149
    iget v9, v8, Lbuql;->b:I

    .line 150
    .line 151
    or-int/2addr v9, v5

    .line 152
    iput v9, v8, Lbuql;->b:I

    .line 153
    .line 154
    iput v2, v8, Lbuql;->c:I

    .line 155
    .line 156
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lbuql;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v7, p3, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v7, Lbuqz;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v7, Lbuqz;->d:Lbuql;

    .line 173
    .line 174
    iget v2, v7, Lbuqz;->b:I

    .line 175
    .line 176
    or-int/2addr v2, v3

    .line 177
    iput v2, v7, Lbuqz;->b:I

    .line 178
    .line 179
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v2, Lbuqy;

    .line 185
    .line 186
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lbuqz;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p3, v2, Lbuqy;->c:Lbuqz;

    .line 196
    .line 197
    iget p3, v2, Lbuqy;->b:I

    .line 198
    .line 199
    or-int/2addr p3, v5

    .line 200
    iput p3, v2, Lbuqy;->b:I

    .line 201
    .line 202
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p3, Lbuqy;

    .line 210
    .line 211
    :goto_1
    iget-object v2, p0, Latur;->g:Laqgr;

    .line 212
    .line 213
    invoke-virtual {v2}, Laqgr;->a()Lbqfj;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lbuqi;

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-boolean v6, p2, Latus;->b:Z

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    sget-object v6, Lbuqg;->b:Lbuqg;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    sget-object v6, Lbuqg;->c:Lbuqg;

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v7, Lbuqi;

    .line 250
    .line 251
    iget v6, v6, Lbuqg;->d:I

    .line 252
    .line 253
    iput v6, v7, Lbuqi;->g:I

    .line 254
    .line 255
    iget v6, v7, Lbuqi;->b:I

    .line 256
    .line 257
    or-int/lit8 v6, v6, 0x4

    .line 258
    .line 259
    iput v6, v7, Lbuqi;->b:I

    .line 260
    .line 261
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v2, Lbuqi;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    move-object v2, v4

    .line 272
    :goto_3
    sget-object v6, Lbwkv;->a:Lbwkv;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v7, Lbwkv;

    .line 287
    .line 288
    iput-object p3, v7, Lbwkv;->d:Lbuqy;

    .line 289
    .line 290
    iget p3, v7, Lbwkv;->b:I

    .line 291
    .line 292
    or-int/2addr p3, v5

    .line 293
    iput p3, v7, Lbwkv;->b:I

    .line 294
    .line 295
    invoke-static {v6}, Lbvub;->b(Lcefi;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    add-int/lit8 p3, p3, -0x1

    .line 303
    .line 304
    invoke-static {p1, p3}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    :cond_a
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lujz;

    .line 328
    .line 329
    invoke-static {v8, v4}, Lauae;->m(Lujz;Ljava/lang/Integer;)Lbymv;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_a

    .line 334
    .line 335
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    invoke-static {v7, v6}, Lbvub;->a(Ljava/lang/Iterable;Lcefi;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Lbvub;->b(Lcefi;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-gt p3, v5, :cond_c

    .line 353
    .line 354
    invoke-static {p1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    goto :goto_5

    .line 359
    :cond_c
    invoke-static {p1}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-static {p3}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    :cond_d
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_f

    .line 381
    .line 382
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lujz;

    .line 387
    .line 388
    iget-boolean v9, p2, Latus;->e:Z

    .line 389
    .line 390
    if-eqz v9, :cond_e

    .line 391
    .line 392
    iget-object v9, p0, Latur;->d:Laqhu;

    .line 393
    .line 394
    invoke-interface {v9}, Laqhu;->b()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    move-object v9, v4

    .line 404
    :goto_7
    invoke-static {v8, v9}, Lauae;->m(Lujz;Ljava/lang/Integer;)Lbymv;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_d

    .line 409
    .line 410
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    invoke-static {v7, v6}, Lbvub;->a(Ljava/lang/Iterable;Lcefi;)V

    .line 415
    .line 416
    .line 417
    sget-object p3, Lbwku;->a:Lbwku;

    .line 418
    .line 419
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v7, p0, Latur;->d:Laqhu;

    .line 427
    .line 428
    invoke-interface {v7}, Laqhu;->a()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget v8, p2, Latus;->a:I

    .line 433
    .line 434
    add-int/2addr v7, v8

    .line 435
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v8, p3, Lcefi;->instance:Lcefq;

    .line 439
    .line 440
    check-cast v8, Lbwku;

    .line 441
    .line 442
    iget v9, v8, Lbwku;->b:I

    .line 443
    .line 444
    or-int/2addr v9, v5

    .line 445
    iput v9, v8, Lbwku;->b:I

    .line 446
    .line 447
    iput v7, v8, Lbwku;->c:I

    .line 448
    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v7, p3, Lcefi;->instance:Lcefq;

    .line 455
    .line 456
    check-cast v7, Lbwku;

    .line 457
    .line 458
    iput-object v2, v7, Lbwku;->e:Lbuqi;

    .line 459
    .line 460
    iget v2, v7, Lbwku;->b:I

    .line 461
    .line 462
    or-int/lit8 v2, v2, 0x8

    .line 463
    .line 464
    iput v2, v7, Lbwku;->b:I

    .line 465
    .line 466
    :cond_10
    iget-boolean p2, p2, Latus;->c:Z

    .line 467
    .line 468
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v2, Lbwku;

    .line 474
    .line 475
    iget v7, v2, Lbwku;->b:I

    .line 476
    .line 477
    or-int/lit8 v7, v7, 0x4

    .line 478
    .line 479
    iput v7, v2, Lbwku;->b:I

    .line 480
    .line 481
    iput-boolean p2, v2, Lbwku;->d:Z

    .line 482
    .line 483
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast p2, Lbwku;

    .line 491
    .line 492
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object p3, v6, Lcefi;->instance:Lcefq;

    .line 496
    .line 497
    check-cast p3, Lbwkv;

    .line 498
    .line 499
    iput-object p2, p3, Lbwkv;->e:Lbwku;

    .line 500
    .line 501
    iget p2, p3, Lbwkv;->b:I

    .line 502
    .line 503
    or-int/2addr p2, v3

    .line 504
    iput p2, p3, Lbwkv;->b:I

    .line 505
    .line 506
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast p2, Lbwkv;

    .line 514
    .line 515
    :try_start_1
    sget-wide v6, Latur;->b:J

    .line 516
    .line 517
    new-instance p3, Labzp;

    .line 518
    .line 519
    const/16 v2, 0xf

    .line 520
    .line 521
    invoke-direct {p3, p0, p2, v4, v2}, Labzp;-><init>(Latur;Lbwkv;Lckek;I)V

    .line 522
    .line 523
    .line 524
    iput-object p1, v0, Latuq;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iput v5, v0, Latuq;->d:I

    .line 527
    .line 528
    invoke-static {v6, v7, p3, v0}, Lcfji;->D(JLckgh;Lckek;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    if-eq p3, v1, :cond_18

    .line 533
    .line 534
    :goto_8
    check-cast p3, Laudd;

    .line 535
    .line 536
    new-instance p2, Latun;

    .line 537
    .line 538
    iget-object p3, p3, Laudd;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p3, Lbwkw;

    .line 541
    .line 542
    iget v0, p3, Lbwkw;->c:I

    .line 543
    .line 544
    invoke-static {v0}, La;->bZ(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_11
    move v5, v0

    .line 552
    :goto_9
    iget-object p3, p3, Lbwkw;->b:Lcegi;

    .line 553
    .line 554
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v0, Lckdr;

    .line 558
    .line 559
    invoke-direct {v0, v4}, Lckdr;-><init>([B)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object p3

    .line 571
    const/4 v2, 0x0

    .line 572
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_17

    .line 577
    .line 578
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Lbymv;

    .line 583
    .line 584
    iget v7, v6, Lbymv;->e:I

    .line 585
    .line 586
    invoke-static {v7}, La;->bY(I)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_12

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_12
    if-ne v7, v3, :cond_13

    .line 594
    .line 595
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Lujz;

    .line 600
    .line 601
    invoke-direct {p0, v6, v1, v7}, Latur;->b(Lbymv;Ljava/util/List;Lujz;)Lujz;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_13
    :goto_b
    sget-object v7, Lckda;->a:Lckda;

    .line 609
    .line 610
    invoke-direct {p0, v6, v7, v4}, Latur;->b(Lbymv;Ljava/util/List;Lujz;)Lujz;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    :goto_c
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Lujz;->Y()Lcauk;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    if-eqz v7, :cond_14

    .line 622
    .line 623
    iget v7, v7, Lcauk;->c:I

    .line 624
    .line 625
    invoke-static {v7}, Lcaui;->a(I)Lcaui;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-nez v7, :cond_15

    .line 630
    .line 631
    sget-object v7, Lcaui;->a:Lcaui;

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_14
    move-object v7, v4

    .line 635
    :cond_15
    :goto_d
    sget-object v8, Lcaui;->c:Lcaui;

    .line 636
    .line 637
    if-ne v7, v8, :cond_16

    .line 638
    .line 639
    check-cast v6, Luhz;

    .line 640
    .line 641
    iget-object v6, v6, Luhz;->d:Lbfjy;

    .line 642
    .line 643
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_17
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-direct {p2, v5, p1}, Latun;-><init>(ILjava/util/List;)V
    :try_end_1
    .catch Laudc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcknz; {:try_start_1 .. :try_end_1} :catch_0

    .line 660
    .line 661
    .line 662
    return-object p2

    .line 663
    :cond_18
    return-object v1

    .line 664
    :goto_e
    new-instance p2, Latul;

    .line 665
    .line 666
    sget-object p3, Laude;->b:Laude;

    .line 667
    .line 668
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Lcknz;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {p2, p3, v0, p1}, Latul;-><init>(Laude;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :goto_f
    new-instance p2, Latul;

    .line 680
    .line 681
    iget-object p3, p1, Laudc;->b:Laude;

    .line 682
    .line 683
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v0, Laxxf;

    .line 687
    .line 688
    sget-object v1, Lcfhb;->a:Lcfhb;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v2, "type.googleapis.com/google.rpc.DebugInfo"

    .line 695
    .line 696
    invoke-direct {v0, v1, v2, v4}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 697
    .line 698
    .line 699
    invoke-static {p3, v0}, Larxc;->a(Laude;Laxxf;)Lcom/google/protobuf/MessageLite;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {p2, p3, v0, p1}, Latul;-><init>(Laude;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :goto_10
    return-object p2

    .line 711
    :cond_19
    sget-object p1, Latum;->a:Latum;

    .line 712
    .line 713
    return-object p1
.end method

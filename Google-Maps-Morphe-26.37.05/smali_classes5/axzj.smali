.class public final Laxzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzh;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lawdn;

.field private final c:Lplx;

.field private final d:Lqpf;

.field private final e:Landroid/content/Context;

.field private final f:Lawal;

.field private final g:Lauxy;

.field private final h:Lbsnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    sget-object v1, Lctkx;->d:Lctkx;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Laxzj;->b:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lawdn;Lplx;Lauxy;Lbsnw;Lqpf;Landroid/content/Context;Lawal;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Laxzj;->a:Lawdn;

    .line 27
    .line 28
    iput-object p2, p0, Laxzj;->c:Lplx;

    .line 29
    .line 30
    iput-object p3, p0, Laxzj;->g:Lauxy;

    .line 31
    .line 32
    iput-object p4, p0, Laxzj;->h:Lbsnw;

    .line 33
    .line 34
    iput-object p5, p0, Laxzj;->d:Lqpf;

    .line 35
    .line 36
    iput-object p6, p0, Laxzj;->e:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p7, p0, Laxzj;->f:Lawal;

    .line 39
    return-void
.end method

.method private final b(Lcfpf;Ljava/util/List;Lxxz;)Lxxz;
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcfpf;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

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
    .line 24
    :goto_0
    if-eqz v4, :cond_10

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-eqz v4, :cond_d

    .line 29
    .line 30
    if-eq v4, v2, :cond_a

    .line 31
    .line 32
    if-eq v4, v1, :cond_5

    .line 33
    .line 34
    if-ne v4, v3, :cond_4

    .line 35
    .line 36
    sget-object p0, Lxxz;->R:Lxxz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_4
    new-instance p0, Lctbn;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 46
    throw p0

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    iget v0, p1, Lcfpf;->c:I

    .line 53
    .line 54
    if-ne v0, v3, :cond_6

    .line 55
    .line 56
    iget-object v0, p1, Lcfpf;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcfpc;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_6
    sget-object v0, Lcfpc;->a:Lcfpc;

    .line 62
    .line 63
    :goto_1
    iget-object v0, v0, Lcfpc;->d:Lcipr;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    sget-object v0, Lcipr;->a:Lcipr;

    .line 68
    .line 69
    .line 70
    :cond_7
    invoke-static {v0}, Lbjau;->i(Lcipr;)Lbjau;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lxxy;->e:Lbjau;

    .line 74
    .line 75
    iget v0, p1, Lcfpf;->c:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_8

    .line 78
    .line 79
    iget-object v0, p1, Lcfpf;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcfpc;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_8
    sget-object v0, Lcfpc;->a:Lcfpc;

    .line 85
    .line 86
    :goto_2
    iget-object v0, v0, Lcfpc;->c:Lciph;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    sget-object v0, Lciph;->a:Lciph;

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-static {v0}, Lbjan;->g(Lciph;)Lbjan;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lxxy;->c:Lbjan;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p3, p2}, Laxzj;->c(Lxxy;Lcfpf;Lxxz;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lxxy;->a()Lxxz;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_a
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    iget v0, p1, Lcfpf;->c:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_b

    .line 113
    .line 114
    iget-object v0, p1, Lcfpf;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcfpd;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_b
    sget-object v0, Lcfpd;->a:Lcfpd;

    .line 120
    .line 121
    :goto_3
    iget-object v0, v0, Lcfpd;->c:Lcipr;

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    sget-object v0, Lcipr;->a:Lcipr;

    .line 126
    .line 127
    .line 128
    :cond_c
    invoke-static {v0}, Lbjau;->i(Lcipr;)Lbjau;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lxxy;->e:Lbjau;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, p3, p2}, Laxzj;->c(Lxxy;Lcfpf;Lxxz;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lxxy;->a()Lxxz;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_d
    iget-object p0, p0, Laxzj;->e:Landroid/content/Context;

    .line 142
    .line 143
    if-ne v0, v2, :cond_e

    .line 144
    .line 145
    iget-object p1, p1, Lcfpf;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcfpe;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_e
    sget-object p1, Lcfpe;->a:Lcfpe;

    .line 151
    .line 152
    :goto_4
    iget-object p1, p1, Lcfpe;->b:Lcipr;

    .line 153
    .line 154
    if-nez p1, :cond_f

    .line 155
    .line 156
    sget-object p1, Lcipr;->a:Lcipr;

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-static {p1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    return-object p0

    .line 169
    :cond_10
    const/4 p0, 0x0

    .line 170
    throw p0
.end method

.method private static final c(Lxxy;Lcfpf;Lxxz;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcikx;->e:Lcikx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxxy;->d(Lcikx;)V

    .line 6
    .line 7
    sget-object v0, Lciet;->a:Lciet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbvmw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v1, p1, Lcfpf;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La;->cc(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move v1, v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcier;->c:Lcier;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcier;->b:Lcier;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcier;->a:Lcier;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lciet;

    .line 48
    .line 49
    iget v1, v1, Lcier;->d:I

    .line 50
    .line 51
    iput v1, v3, Lciet;->c:I

    .line 52
    .line 53
    iget v1, v3, Lciet;->b:I

    .line 54
    or-int/2addr v1, v2

    .line 55
    .line 56
    iput v1, v3, Lciet;->b:I

    .line 57
    .line 58
    iget v1, p1, Lcfpf;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget p1, p1, Lcfpf;->f:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v1, Lciet;

    .line 72
    .line 73
    iget v3, v1, Lciet;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    iput v3, v1, Lciet;->b:I

    .line 78
    .line 79
    iput p1, v1, Lciet;->e:I

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lxxz;->B()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lxxz;->B()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, p0, Lxxy;->a:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    if-eqz p2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lxxz;->f()Lawfm;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lxxz;->f()Lawfm;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lxxy;->h:Lawfm;

    .line 111
    .line 112
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p3

    .line 130
    .line 131
    if-eqz p3, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    check-cast p3, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Lcies;->a:Lcies;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v3, Lcies;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget v4, v3, Lcies;->b:I

    .line 159
    or-int/2addr v4, v2

    .line 160
    .line 161
    iput v4, v3, Lcies;->b:I

    .line 162
    .line 163
    iput-object p3, v3, Lcies;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    check-cast p3, Lcies;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0, p1}, Lbvmw;->aa(Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lciet;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lxxy;->w(Lciet;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laxzk;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Laxzi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laxzi;

    .line 8
    .line 9
    iget v1, v0, Laxzi;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laxzi;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxzi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laxzi;-><init>(Laxzj;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laxzi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laxzi;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laxzi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Laypl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lctpf; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p3, p0, Laxzj;->c:Lplx;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lplx;->a()Lcbbp;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    new-instance p0, Laxzf;

    .line 69
    .line 70
    sget-object p1, Lctcy;->a:Lctcy;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, p1}, Laxzf;-><init>(ILjava/util/List;)V

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Laxzj;->f:Lawal;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lawal;->q()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_17

    .line 83
    .line 84
    iget-object v2, p2, Laxzk;->e:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    iget-object v6, p3, Lcbbp;->c:Lcbbr;

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    sget-object v6, Lcbbr;->a:Lcbbr;

    .line 94
    .line 95
    :cond_5
    iget-object v6, v6, Lcbbr;->e:Lcbbc;

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    sget-object v6, Lcbbc;->a:Lcbbc;

    .line 100
    .line 101
    :cond_6
    iget v6, v6, Lcbbc;->c:I

    .line 102
    int-to-float v6, v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    .line 109
    const/high16 v7, 0x42c80000    # 100.0f

    .line 110
    div-float/2addr v2, v7

    .line 111
    mul-float/2addr v6, v2

    .line 112
    float-to-double v6, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 116
    move-result-wide v6

    .line 117
    double-to-float v2, v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    iget-object p3, p3, Lcbbp;->c:Lcbbr;

    .line 124
    .line 125
    if-nez p3, :cond_7

    .line 126
    .line 127
    sget-object p3, Lcbbr;->a:Lcbbr;

    .line 128
    :cond_7
    float-to-int v2, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    sget-object v7, Lcbbc;->a:Lcbbc;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v8, Lcbbc;

    .line 146
    .line 147
    iget v9, v8, Lcbbc;->b:I

    .line 148
    or-int/2addr v9, v5

    .line 149
    .line 150
    iput v9, v8, Lcbbc;->b:I

    .line 151
    .line 152
    iput v2, v8, Lcbbc;->c:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lcbbc;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v7, p3, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v7, Lcbbr;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iput-object v2, v7, Lcbbr;->d:Lcbbc;

    .line 171
    .line 172
    iget v2, v7, Lcbbr;->b:I

    .line 173
    or-int/2addr v2, v3

    .line 174
    .line 175
    iput v2, v7, Lcbbr;->b:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v2, Lcbbp;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    check-cast p3, Lcbbr;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iput-object p3, v2, Lcbbp;->c:Lcbbr;

    .line 194
    .line 195
    iget p3, v2, Lcbbp;->b:I

    .line 196
    or-int/2addr p3, v5

    .line 197
    .line 198
    iput p3, v2, Lcbbp;->b:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    check-cast p3, Lcbbp;

    .line 208
    .line 209
    :goto_1
    iget-object v2, p0, Laxzj;->g:Lauxy;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lauxy;->a()Lbvtl;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lcbaz;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget-boolean v6, p2, Laxzk;->b:Z

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    sget-object v6, Lcbax;->b:Lcbax;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_8
    sget-object v6, Lcbax;->c:Lcbax;

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v7, Lcbaz;

    .line 245
    .line 246
    iget v6, v6, Lcbax;->d:I

    .line 247
    .line 248
    iput v6, v7, Lcbaz;->h:I

    .line 249
    .line 250
    iget v6, v7, Lcbaz;->b:I

    .line 251
    .line 252
    or-int/lit8 v6, v6, 0x8

    .line 253
    .line 254
    iput v6, v7, Lcbaz;->b:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    check-cast v2, Lcbaz;

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    move-object v2, v4

    .line 266
    .line 267
    :goto_3
    sget-object v6, Lcdjn;->a:Lcdjn;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v7, Lcdjn;

    .line 282
    .line 283
    iput-object p3, v7, Lcdjn;->d:Lcbbp;

    .line 284
    .line 285
    iget p3, v7, Lcdjn;->b:I

    .line 286
    or-int/2addr p3, v5

    .line 287
    .line 288
    iput p3, v7, Lcdjn;->b:I

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lcclo;->b(Lcmek;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 295
    move-result p3

    .line 296
    .line 297
    add-int/lit8 p3, p3, -0x1

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p3}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 301
    move-result-object p3

    .line 302
    .line 303
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object p3

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v8

    .line 315
    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    .line 319
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    check-cast v8, Lxxz;

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v4}, Laygw;->aS(Lxxz;Ljava/lang/Integer;)Lcfpf;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_4

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-static {v7, v6}, Lcclo;->a(Ljava/lang/Iterable;Lcmek;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Lcclo;->b(Lcmek;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v5}, Lctfk;->dd(Ljava/util/List;I)Ljava/util/List;

    .line 340
    move-result-object p3

    .line 341
    .line 342
    new-instance v7, Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object p3

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v8

    .line 354
    .line 355
    if-eqz v8, :cond_b

    .line 356
    .line 357
    .line 358
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    check-cast v8, Lxxz;

    .line 362
    .line 363
    iget-object v9, p0, Laxzj;->h:Lbsnw;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lbsnw;->o()I

    .line 367
    move-result v9

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v9}, Laygw;->aS(Lxxz;Ljava/lang/Integer;)Lcfpf;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_5

    .line 380
    .line 381
    .line 382
    :cond_b
    invoke-static {v7, v6}, Lcclo;->a(Ljava/lang/Iterable;Lcmek;)V

    .line 383
    .line 384
    sget-object p3, Lcdjm;->a:Lcdjm;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 388
    move-result-object p3

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iget-object v7, p0, Laxzj;->h:Lbsnw;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lbsnw;->n()I

    .line 397
    move-result v7

    .line 398
    .line 399
    iget v8, p2, Laxzk;->a:I

    .line 400
    add-int/2addr v7, v8

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 404
    .line 405
    iget-object v8, p3, Lcmek;->instance:Lcmes;

    .line 406
    .line 407
    check-cast v8, Lcdjm;

    .line 408
    .line 409
    iget v9, v8, Lcdjm;->b:I

    .line 410
    or-int/2addr v9, v5

    .line 411
    .line 412
    iput v9, v8, Lcdjm;->b:I

    .line 413
    .line 414
    iput v7, v8, Lcdjm;->c:I

    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v7, p3, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v7, Lcdjm;

    .line 424
    .line 425
    iput-object v2, v7, Lcdjm;->e:Lcbaz;

    .line 426
    .line 427
    iget v2, v7, Lcdjm;->b:I

    .line 428
    .line 429
    or-int/lit8 v2, v2, 0x4

    .line 430
    .line 431
    iput v2, v7, Lcdjm;->b:I

    .line 432
    .line 433
    :cond_c
    iget-boolean v2, p2, Laxzk;->c:Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v7, p3, Lcmek;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v7, Lcdjm;

    .line 441
    .line 442
    iget v8, v7, Lcdjm;->b:I

    .line 443
    or-int/2addr v8, v3

    .line 444
    .line 445
    iput v8, v7, Lcdjm;->b:I

    .line 446
    .line 447
    iput-boolean v2, v7, Lcdjm;->d:Z

    .line 448
    .line 449
    iget-object v2, p0, Laxzj;->d:Lqpf;

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Lqpf;->aJ()Z

    .line 453
    move-result v7

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v8, p3, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v8, Lcdjm;

    .line 461
    .line 462
    iget v9, v8, Lcdjm;->b:I

    .line 463
    .line 464
    or-int/lit8 v9, v9, 0x20

    .line 465
    .line 466
    iput v9, v8, Lcdjm;->b:I

    .line 467
    .line 468
    iput-boolean v7, v8, Lcdjm;->h:Z

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Lqpf;->t()Z

    .line 472
    move-result v7

    .line 473
    .line 474
    if-eqz v7, :cond_d

    .line 475
    .line 476
    iget-object v7, p2, Laxzk;->f:Lcmdo;

    .line 477
    .line 478
    if-eqz v7, :cond_d

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v8, p3, Lcmek;->instance:Lcmes;

    .line 484
    .line 485
    check-cast v8, Lcdjm;

    .line 486
    .line 487
    iget v9, v8, Lcdjm;->b:I

    .line 488
    .line 489
    or-int/lit8 v9, v9, 0x10

    .line 490
    .line 491
    iput v9, v8, Lcdjm;->b:I

    .line 492
    .line 493
    iput-object v7, v8, Lcdjm;->g:Lcmdo;

    .line 494
    .line 495
    :cond_d
    iget-object p2, p2, Laxzk;->g:Lj$/time/Instant;

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Lqpf;->u()Z

    .line 499
    move-result v2

    .line 500
    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    if-eqz p2, :cond_e

    .line 504
    .line 505
    sget-object v2, Lciuj;->a:Lciuj;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 516
    move-result-wide v7

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v8, v2}, Lccly;->e(JLcmek;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    .line 523
    move-result p2

    .line 524
    .line 525
    .line 526
    invoke-static {p2, v2}, Lccly;->d(ILcmek;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lccly;->c(Lcmek;)Lciuj;

    .line 530
    move-result-object p2

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v2, p3, Lcmek;->instance:Lcmes;

    .line 536
    .line 537
    check-cast v2, Lcdjm;

    .line 538
    .line 539
    iput-object p2, v2, Lcdjm;->f:Lciuj;

    .line 540
    .line 541
    iget p2, v2, Lcdjm;->b:I

    .line 542
    .line 543
    or-int/lit8 p2, p2, 0x8

    .line 544
    .line 545
    iput p2, v2, Lcdjm;->b:I

    .line 546
    .line 547
    .line 548
    :cond_e
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 549
    move-result-object p2

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    check-cast p2, Lcdjm;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 558
    .line 559
    iget-object p3, v6, Lcmek;->instance:Lcmes;

    .line 560
    .line 561
    check-cast p3, Lcdjn;

    .line 562
    .line 563
    iput-object p2, p3, Lcdjn;->e:Lcdjm;

    .line 564
    .line 565
    iget p2, p3, Lcdjn;->b:I

    .line 566
    or-int/2addr p2, v3

    .line 567
    .line 568
    iput p2, p3, Lcdjn;->b:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 572
    move-result-object p2

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    check-cast p2, Lcdjn;

    .line 578
    .line 579
    :try_start_1
    sget-wide v6, Laxzj;->b:J

    .line 580
    .line 581
    new-instance p3, Lavvb;

    .line 582
    const/4 v2, 0x7

    .line 583
    .line 584
    .line 585
    invoke-direct {p3, p0, p2, v4, v2}, Lavvb;-><init>(Laxzj;Lcdjn;Lctej;I)V

    .line 586
    .line 587
    iput-object p1, v0, Laxzi;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iput v5, v0, Laxzi;->d:I

    .line 590
    .line 591
    .line 592
    invoke-static {v6, v7, p3, v0}, Lcthc;->R(JLctgk;Lctej;)Ljava/lang/Object;

    .line 593
    move-result-object p3

    .line 594
    .line 595
    if-eq p3, v1, :cond_16

    .line 596
    .line 597
    .line 598
    :goto_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    check-cast p3, Laypm;

    .line 601
    .line 602
    new-instance p2, Laxzf;

    .line 603
    .line 604
    iget-object p3, p3, Laypm;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p3, Lcdjo;

    .line 607
    .line 608
    iget v0, p3, Lcdjo;->c:I

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, La;->cb(I)I

    .line 612
    move-result v0

    .line 613
    .line 614
    if-nez v0, :cond_f

    .line 615
    goto :goto_7

    .line 616
    :cond_f
    move v5, v0

    .line 617
    .line 618
    :goto_7
    iget-object p3, p3, Lcdjo;->b:Lcmfj;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    new-instance v0, Lctdr;

    .line 624
    .line 625
    const/16 v1, 0xa

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 629
    .line 630
    new-instance v1, Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object p3

    .line 638
    const/4 v2, 0x0

    .line 639
    .line 640
    .line 641
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v6

    .line 643
    .line 644
    if-eqz v6, :cond_15

    .line 645
    .line 646
    .line 647
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v6

    .line 649
    .line 650
    check-cast v6, Lcfpf;

    .line 651
    .line 652
    iget v7, v6, Lcfpf;->e:I

    .line 653
    .line 654
    .line 655
    invoke-static {v7}, La;->cc(I)I

    .line 656
    move-result v7

    .line 657
    .line 658
    if-nez v7, :cond_10

    .line 659
    goto :goto_9

    .line 660
    .line 661
    :cond_10
    if-ne v7, v3, :cond_11

    .line 662
    .line 663
    .line 664
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v7

    .line 666
    .line 667
    check-cast v7, Lxxz;

    .line 668
    .line 669
    .line 670
    invoke-direct {p0, v6, v1, v7}, Laxzj;->b(Lcfpf;Ljava/util/List;Lxxz;)Lxxz;

    .line 671
    move-result-object v6

    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 674
    goto :goto_a

    .line 675
    .line 676
    :cond_11
    :goto_9
    sget-object v7, Lctcy;->a:Lctcy;

    .line 677
    .line 678
    .line 679
    invoke-direct {p0, v6, v7, v4}, Laxzj;->b(Lcfpf;Ljava/util/List;Lxxz;)Lxxz;

    .line 680
    move-result-object v6

    .line 681
    .line 682
    .line 683
    :goto_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Lxxz;->ae()Lciet;

    .line 687
    move-result-object v7

    .line 688
    .line 689
    if-eqz v7, :cond_12

    .line 690
    .line 691
    iget v7, v7, Lciet;->c:I

    .line 692
    .line 693
    .line 694
    invoke-static {v7}, Lcier;->a(I)Lcier;

    .line 695
    move-result-object v7

    .line 696
    .line 697
    if-nez v7, :cond_13

    .line 698
    .line 699
    sget-object v7, Lcier;->a:Lcier;

    .line 700
    goto :goto_b

    .line 701
    :cond_12
    move-object v7, v4

    .line 702
    .line 703
    :cond_13
    :goto_b
    sget-object v8, Lcier;->c:Lcier;

    .line 704
    .line 705
    if-ne v7, v8, :cond_14

    .line 706
    .line 707
    check-cast v6, Lxvz;

    .line 708
    .line 709
    iget-object v6, v6, Lxvz;->d:Lbjan;

    .line 710
    .line 711
    .line 712
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    move-result-object v6

    .line 714
    .line 715
    .line 716
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    goto :goto_8

    .line 718
    .line 719
    .line 720
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 721
    goto :goto_8

    .line 722
    .line 723
    .line 724
    :cond_15
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 725
    move-result-object p0

    .line 726
    .line 727
    .line 728
    invoke-direct {p2, v5, p0}, Laxzf;-><init>(ILjava/util/List;)V
    :try_end_1
    .catch Laypl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lctpf; {:try_start_1 .. :try_end_1} :catch_1

    .line 729
    return-object p2

    .line 730
    :cond_16
    return-object v1

    .line 731
    :catch_1
    move-exception p0

    .line 732
    .line 733
    new-instance p1, Laxzd;

    .line 734
    .line 735
    sget-object p2, Laypo;->b:Laypo;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Lctpf;->getMessage()Ljava/lang/String;

    .line 739
    move-result-object p3

    .line 740
    .line 741
    .line 742
    invoke-direct {p1, p2, p3, p0}, Laxzd;-><init>(Laypo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    goto :goto_d

    .line 744
    .line 745
    :goto_c
    new-instance p1, Laxzd;

    .line 746
    .line 747
    iget-object p2, p0, Laypl;->b:Laypo;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    new-instance p3, Lawma;

    .line 753
    .line 754
    sget-object v0, Lcoip;->a:Lcoip;

    .line 755
    .line 756
    const-class v0, Lcoip;

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    const-string v1, "type.googleapis.com/google.rpc.DebugInfo"

    .line 763
    .line 764
    .line 765
    invoke-direct {p3, v0, v1, v4}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 766
    .line 767
    .line 768
    invoke-static {p2, p3}, Lawdw;->a(Laypo;Lawma;)Lcom/google/protobuf/MessageLite;

    .line 769
    move-result-object p3

    .line 770
    .line 771
    .line 772
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    move-result-object p3

    .line 774
    .line 775
    .line 776
    invoke-direct {p1, p2, p3, p0}, Laxzd;-><init>(Laypo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    :goto_d
    return-object p1

    .line 778
    .line 779
    :cond_17
    sget-object p0, Laxze;->a:Laxze;

    .line 780
    return-object p0
.end method

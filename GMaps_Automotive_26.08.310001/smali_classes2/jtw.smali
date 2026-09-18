.class public final Ljtw;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljtz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lhit;

.field private static final b:Ltll;


# instance fields
.field private final c:Ltll;

.field private final d:Lksb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhit;

    .line 2
    .line 3
    invoke-direct {v0}, Lhit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljtw;->a:Lhit;

    .line 7
    .line 8
    invoke-static {}, Ljel;->S()Ltll;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljtw;->b:Ltll;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lksb;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfzd;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llux;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljtw;->c:Ltll;

    .line 25
    .line 26
    iput-object p1, p0, Ljtw;->d:Lksb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    iget-object v5, p0, Ljtw;->c:Ltll;

    .line 40
    .line 41
    invoke-static {v5}, Ltda;->bo(Ltll;)Ltno;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v5, v0, v7

    .line 47
    .line 48
    sget-object v5, Ljtw;->b:Ltll;

    .line 49
    .line 50
    invoke-static {v2}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v8, 0x800003

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Ltni;

    .line 66
    .line 67
    invoke-direct {v9, v5, v2, v8}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v9, v0, v2

    .line 72
    .line 73
    new-array v5, v2, [Ltnd;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v5, v4

    .line 84
    .line 85
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v5, v1

    .line 90
    .line 91
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v5, v6

    .line 96
    .line 97
    new-instance v9, Lfzd;

    .line 98
    .line 99
    const/16 v10, 0x14

    .line 100
    .line 101
    invoke-direct {v9, p0, v10}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Llux;

    .line 105
    .line 106
    const/16 v11, 0x10

    .line 107
    .line 108
    invoke-direct {v10, v9, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ltda;->H(Ltll;)Ltnm;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v5, v7

    .line 116
    .line 117
    new-instance v9, Ltmv;

    .line 118
    .line 119
    const-class v10, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {v9, v10, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x5

    .line 125
    aput-object v9, v0, v5

    .line 126
    .line 127
    new-array v2, v2, [Ltnd;

    .line 128
    .line 129
    invoke-static {v8}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v2, v4

    .line 134
    .line 135
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aput-object v4, v2, v1

    .line 140
    .line 141
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v6

    .line 146
    .line 147
    new-instance v3, Ljuf;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1}, Ljuf;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Llux;

    .line 153
    .line 154
    invoke-direct {p0, v3, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ltda;->H(Ltll;)Ltnm;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    aput-object p0, v2, v7

    .line 162
    .line 163
    new-instance p0, Ltmv;

    .line 164
    .line 165
    invoke-direct {p0, v10, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    aput-object p0, v0, v1

    .line 170
    .line 171
    new-instance p0, Ltmv;

    .line 172
    .line 173
    invoke-direct {p0, v10, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public final c(Ljtz;Landroid/content/Context;)Ljtx;
    .locals 6

    .line 1
    iget-object p0, p0, Ljtw;->d:Lksb;

    .line 2
    .line 3
    invoke-interface {p1}, Ljtz;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljtz;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljtz;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Ljtz;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1}, Ljtz;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v4, 0x384

    .line 24
    .line 25
    invoke-static {v4, p2}, Lmec;->s(ILandroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x1ea

    .line 30
    .line 31
    invoke-static {v5, p2}, Lmec;->n(ILandroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lksb;->a:Lksb;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p1, Ljty;->c:Ljty;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Ljty;->d:Ljty;

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-eqz v5, :cond_6

    .line 55
    .line 56
    sget-object p2, Lksb;->b:Lksb;

    .line 57
    .line 58
    if-ne p0, p2, :cond_3

    .line 59
    .line 60
    sget-object p0, Labnu;->a:Labhe;

    .line 61
    .line 62
    new-instance p1, Ljtx;

    .line 63
    .line 64
    invoke-direct {p1, p0, p0}, Ljtx;-><init>(Labhe;Labhe;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p0, Ljty;->a:Ljty;

    .line 71
    .line 72
    sget-object p1, Ljty;->b:Ljty;

    .line 73
    .line 74
    invoke-static {p0, p1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Labnu;->a:Labhe;

    .line 79
    .line 80
    new-instance p2, Ljtx;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Ljtx;-><init>(Labhe;Labhe;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    sget-object p0, Ljty;->a:Ljty;

    .line 91
    .line 92
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p2, Ljty;->b:Ljty;

    .line 97
    .line 98
    invoke-static {p2, p1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljtx;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Ljtx;-><init>(Labhe;Labhe;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    sget-object p0, Ljty;->a:Ljty;

    .line 109
    .line 110
    sget-object p2, Ljty;->b:Ljty;

    .line 111
    .line 112
    invoke-static {p0, p2, p1}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Labnu;->a:Labhe;

    .line 117
    .line 118
    new-instance p2, Ljtx;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Ljtx;-><init>(Labhe;Labhe;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_6
    invoke-static {p2, p0, v2, v3}, Ljel;->Z(Landroid/content/Context;Lksb;ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    sget-object p0, Labnu;->a:Labhe;

    .line 131
    .line 132
    new-instance p1, Ljtx;

    .line 133
    .line 134
    invoke-direct {p1, p0, p0}, Ljtx;-><init>(Labhe;Labhe;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_7
    if-eqz p1, :cond_8

    .line 139
    .line 140
    sget-object p0, Ljty;->a:Ljty;

    .line 141
    .line 142
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p2, Ljty;->b:Ljty;

    .line 147
    .line 148
    invoke-static {p2, p1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljtx;

    .line 153
    .line 154
    invoke-direct {p2, p0, p1}, Ljtx;-><init>(Labhe;Labhe;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_8
    sget-object p0, Ljty;->a:Ljty;

    .line 159
    .line 160
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Ljty;->b:Ljty;

    .line 165
    .line 166
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljtx;

    .line 171
    .line 172
    invoke-direct {p2, p0, p1}, Ljtx;-><init>(Labhe;Labhe;)V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public final d(Ljtz;Ljava/util/List;Z)Labhe;
    .locals 6

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object v2, p2

    .line 9
    check-cast v2, Labnu;

    .line 10
    .line 11
    iget v2, v2, Labnu;->d:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljty;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljty;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Llmd;

    .line 38
    .line 39
    invoke-direct {v3}, Ltkj;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljtz;->f()Llmg;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ltkl;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, Ljtw;->a:Lhit;

    .line 56
    .line 57
    invoke-interface {p1}, Ljtz;->e()Lhkr;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ltkl;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v3, p0, Ljtw;->d:Lksb;

    .line 71
    .line 72
    new-instance v4, Ljtt;

    .line 73
    .line 74
    invoke-direct {v4, p3, v3}, Ljtt;-><init>(ZLksb;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ltkl;

    .line 78
    .line 79
    invoke-direct {v3, v4, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Ljtu;

    .line 87
    .line 88
    invoke-direct {v3}, Ltkj;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ltkl;

    .line 92
    .line 93
    invoke-direct {v4, v3, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    if-eq v1, v2, :cond_4

    .line 102
    .line 103
    new-instance v2, Ljtv;

    .line 104
    .line 105
    invoke-direct {v2, p3}, Ljtv;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Ltle;->H:Ltle;

    .line 109
    .line 110
    new-instance v4, Ltkl;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

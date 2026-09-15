.class public final Lslt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lslw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lqkx;

.field private static final b:Lbgrg;


# instance fields
.field private final c:Lbgrg;

.field private final d:Ltil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqkx;

    .line 2
    .line 3
    invoke-direct {v0}, Lqkx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lslt;->a:Lqkx;

    .line 7
    .line 8
    invoke-static {}, Lsbt;->aF()Lbgrg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lslt;->b:Lbgrg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltil;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lslp;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lslt;->c:Lbgrg;

    .line 20
    .line 21
    iput-object p1, p0, Lslt;->d:Ltil;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    iget-object v5, p0, Lslt;->c:Lbgrg;

    .line 40
    .line 41
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

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
    sget-object v5, Lslt;->b:Lbgrg;

    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Lbgtk;

    .line 66
    .line 67
    invoke-direct {v9, v5, v2, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v9, v0, v2

    .line 72
    .line 73
    new-array v5, v2, [Lbgtc;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v5, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v5, v1

    .line 90
    .line 91
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v5, v6

    .line 96
    .line 97
    new-instance v9, Lslp;

    .line 98
    .line 99
    invoke-direct {v9, p0, v4}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v5, v7

    .line 111
    .line 112
    new-instance v9, Lbgsu;

    .line 113
    .line 114
    const-class v10, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v9, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    aput-object v9, v0, v5

    .line 121
    .line 122
    new-array v2, v2, [Lbgtc;

    .line 123
    .line 124
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aput-object v5, v2, v4

    .line 129
    .line 130
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v2, v1

    .line 135
    .line 136
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v2, v6

    .line 141
    .line 142
    new-instance v1, Lslp;

    .line 143
    .line 144
    invoke-direct {v1, p0, v6}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, v2, v7

    .line 156
    .line 157
    new-instance p0, Lbgsu;

    .line 158
    .line 159
    invoke-direct {p0, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    aput-object p0, v0, v1

    .line 164
    .line 165
    new-instance p0, Lbgsu;

    .line 166
    .line 167
    invoke-direct {p0, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public final c(Lslw;Landroid/content/Context;)Lslu;
    .locals 6

    .line 1
    iget-object p0, p0, Lslt;->d:Ltil;

    .line 2
    .line 3
    invoke-interface {p1}, Lslw;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lslw;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lslw;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lslw;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1}, Lslw;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v4, 0x384

    .line 24
    .line 25
    invoke-static {v4, p2}, Lusu;->s(ILandroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x1ea

    .line 30
    .line 31
    invoke-static {v5, p2}, Lusu;->n(ILandroid/content/Context;)Z

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
    sget-object p1, Ltil;->a:Ltil;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lslv;->c:Lslv;

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
    sget-object p1, Lslv;->d:Lslv;

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-eqz v5, :cond_6

    .line 55
    .line 56
    sget-object p2, Ltil;->b:Ltil;

    .line 57
    .line 58
    if-ne p0, p2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lslu;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lslu;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lslv;->a:Lslv;

    .line 77
    .line 78
    sget-object p1, Lslv;->b:Lslv;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lslu;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lslu;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    sget-object p0, Lslv;->a:Lslv;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p2, Lslv;->b:Lslv;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lslu;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lslu;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_5
    sget-object p0, Lslv;->a:Lslv;

    .line 117
    .line 118
    sget-object p2, Lslv;->b:Lslv;

    .line 119
    .line 120
    invoke-static {p0, p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lslu;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, Lslu;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_6
    invoke-static {p2, p0, v2, v3}, Lsbt;->aM(Landroid/content/Context;Ltil;ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lslu;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Lslu;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_7
    if-eqz p1, :cond_8

    .line 155
    .line 156
    sget-object p0, Lslv;->a:Lslv;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p2, Lslv;->b:Lslv;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lslu;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1}, Lslu;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_8
    sget-object p0, Lslv;->a:Lslv;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lslv;->b:Lslv;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lslu;

    .line 187
    .line 188
    invoke-direct {p2, p0, p1}, Lslu;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method

.method public final d(Lslw;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, p2

    .line 7
    check-cast v2, Lbxcf;

    .line 8
    .line 9
    iget v2, v2, Lbxcf;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lslv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lslv;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Ludw;

    .line 36
    .line 37
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lslw;->d()Ludz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lbgpz;

    .line 45
    .line 46
    invoke-direct {v6, v3, v5, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v3, Lslt;->a:Lqkx;

    .line 54
    .line 55
    invoke-interface {p1}, Lslw;->c()Lqmu;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lbgpz;

    .line 60
    .line 61
    invoke-direct {v6, v3, v5, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p0, Lslt;->d:Ltil;

    .line 69
    .line 70
    new-instance v5, Lslq;

    .line 71
    .line 72
    invoke-direct {v5, p3, v3}, Lslq;-><init>(ZLtil;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbgpz;

    .line 76
    .line 77
    invoke-direct {v3, v5, p1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lslr;

    .line 85
    .line 86
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lbgpz;

    .line 90
    .line 91
    invoke-direct {v5, v3, p1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    if-eq v1, v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Lsls;

    .line 102
    .line 103
    invoke-direct {v2, p3}, Lsls;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbgqx;->al:Lbgqx;

    .line 107
    .line 108
    new-instance v5, Lbgpz;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

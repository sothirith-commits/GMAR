.class public final Lnvw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:Laigi;

.field public static final c:Labpw;


# instance fields
.field public final d:Lund;

.field public final e:Lukr;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public k:Z

.field public final l:Labih;

.field public final m:Labih;

.field public final n:Labih;

.field public final o:Labih;

.field public final p:Labih;

.field public final q:Labih;

.field private final r:Labih;

.field private final s:Labih;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "nvw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnvw;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Laigi;->a:Laigi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakbm;

    .line 16
    .line 17
    sget-object v1, Laieo;->a:Laieo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lakbm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 29
    .line 30
    check-cast v2, Laieo;

    .line 31
    .line 32
    iget v3, v2, Laieo;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Laieo;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v2, Laieo;->c:I

    .line 40
    .line 41
    sget-object v2, Laiff;->a:Laiff;

    .line 42
    .line 43
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v3, Laiff;

    .line 53
    .line 54
    iget v4, v3, Laiff;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v3, Laiff;->b:I

    .line 59
    .line 60
    const/high16 v4, -0x1000000

    .line 61
    .line 62
    iput v4, v3, Laiff;->c:I

    .line 63
    .line 64
    sget-object v3, Laidv;->a:Laidv;

    .line 65
    .line 66
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 74
    .line 75
    check-cast v4, Laidv;

    .line 76
    .line 77
    iget v5, v4, Laidv;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    iput v5, v4, Laidv;->b:I

    .line 82
    .line 83
    const/16 v5, 0x64

    .line 84
    .line 85
    iput v5, v4, Laidv;->e:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v4, Laidv;

    .line 93
    .line 94
    iget v5, v4, Laidv;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, v4, Laidv;->b:I

    .line 99
    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    iput v5, v4, Laidv;->c:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast v4, Laiff;

    .line 110
    .line 111
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Laidv;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, Laiff;->g:Laidv;

    .line 121
    .line 122
    iget v3, v4, Laiff;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x20

    .line 125
    .line 126
    iput v3, v4, Laiff;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lakbm;->b:Lakbq;

    .line 132
    .line 133
    check-cast v3, Laieo;

    .line 134
    .line 135
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Laiff;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, Laieo;->e:Laiff;

    .line 145
    .line 146
    iget v2, v3, Laieo;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    iput v2, v3, Laieo;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lakbm;->J(Lakbm;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laigi;

    .line 160
    .line 161
    sput-object v0, Lnvw;->b:Laigi;

    .line 162
    .line 163
    sget-object v0, Laifo;->aD:Laifo;

    .line 164
    .line 165
    invoke-static {v0}, Lvvo;->d(Laifo;)Lvvo;

    .line 166
    .line 167
    .line 168
    sget-object v0, Laifo;->aE:Laifo;

    .line 169
    .line 170
    invoke-static {v0}, Lvvo;->d(Laifo;)Lvvo;

    .line 171
    .line 172
    .line 173
    sget-object v0, Laifo;->aG:Laifo;

    .line 174
    .line 175
    invoke-static {v0}, Lvvo;->d(Laifo;)Lvvo;

    .line 176
    .line 177
    .line 178
    sget-object v0, Laifo;->aF:Laifo;

    .line 179
    .line 180
    invoke-static {v0}, Lvvo;->d(Laifo;)Lvvo;

    .line 181
    .line 182
    .line 183
    sget-object v0, Laifo;->aH:Laifo;

    .line 184
    .line 185
    invoke-static {v0}, Lvvo;->d(Laifo;)Lvvo;

    .line 186
    .line 187
    .line 188
    sget-object v0, Laibs;->i:Laibs;

    .line 189
    .line 190
    sget-object v1, Laibs;->h:Laibs;

    .line 191
    .line 192
    sget-object v2, Laibs;->f:Laibs;

    .line 193
    .line 194
    sget-object v3, Laibs;->e:Laibs;

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, Labpw;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lnvw;->c:Labpw;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lund;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvw;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnvw;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnvw;->j:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lnvw;->k:Z

    .line 27
    .line 28
    new-instance v0, Lncb;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lnvw;->l:Labih;

    .line 39
    .line 40
    new-instance v0, Lncb;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnvw;->r:Labih;

    .line 51
    .line 52
    new-instance v0, Lncb;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lnvw;->s:Labih;

    .line 63
    .line 64
    new-instance v0, Lncb;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lnvw;->m:Labih;

    .line 75
    .line 76
    new-instance v0, Lncb;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lnvw;->n:Labih;

    .line 88
    .line 89
    new-instance v0, Lncb;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lnvw;->o:Labih;

    .line 101
    .line 102
    new-instance v0, Lncb;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lnvw;->p:Labih;

    .line 114
    .line 115
    new-instance v0, Lncb;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lnvw;->q:Labih;

    .line 127
    .line 128
    new-instance v0, Lncb;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lnvw;->d:Lund;

    .line 139
    .line 140
    sget-object v0, Lukr;->b:Lukr;

    .line 141
    .line 142
    new-instance v0, Lukp;

    .line 143
    .line 144
    invoke-direct {v0, p2}, Lukp;-><init>(Lund;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lnvw;->e:Lukr;

    .line 148
    .line 149
    iput-object p1, p0, Lnvw;->f:Landroid/content/Context;

    .line 150
    .line 151
    iput-boolean p3, p0, Lnvw;->g:Z

    .line 152
    .line 153
    return-void
.end method

.method public static c(Ljava/lang/String;II)Laigi;
    .locals 6

    .line 1
    sget-object v0, Laigi;->a:Laigi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    sget-object v1, Laieo;->a:Laieo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakbm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Laieo;

    .line 23
    .line 24
    iget v3, v2, Laieo;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Laieo;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Laieo;->c:I

    .line 32
    .line 33
    sget-object v2, Laiff;->a:Laiff;

    .line 34
    .line 35
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Laiej;->a:Laiej;

    .line 40
    .line 41
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lakbm;

    .line 46
    .line 47
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lakbm;->b:Lakbq;

    .line 51
    .line 52
    check-cast v4, Laiej;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v5, v4, Laiej;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, v4, Laiej;->b:I

    .line 62
    .line 63
    iput-object p0, v4, Laiej;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v3, Lakbm;->b:Lakbq;

    .line 69
    .line 70
    check-cast p0, Laiej;

    .line 71
    .line 72
    iget v4, p0, Laiej;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x20

    .line 75
    .line 76
    iput v4, p0, Laiej;->b:I

    .line 77
    .line 78
    iput p1, p0, Laiej;->h:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v3, Lakbm;->b:Lakbq;

    .line 84
    .line 85
    check-cast p0, Laiej;

    .line 86
    .line 87
    iget v4, p0, Laiej;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x40

    .line 90
    .line 91
    iput v4, p0, Laiej;->b:I

    .line 92
    .line 93
    iput p1, p0, Laiej;->i:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v3, Lakbm;->b:Lakbq;

    .line 99
    .line 100
    check-cast p0, Laiej;

    .line 101
    .line 102
    iget p1, p0, Laiej;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, p0, Laiej;->b:I

    .line 107
    .line 108
    iput p2, p0, Laiej;->f:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lakbk;->dY(Lakbm;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lakbm;->b:Lakbq;

    .line 117
    .line 118
    check-cast p0, Laieo;

    .line 119
    .line 120
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laiff;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Laieo;->e:Laiff;

    .line 130
    .line 131
    iget p1, p0, Laieo;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x4

    .line 134
    .line 135
    iput p1, p0, Laieo;->b:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lakbm;->J(Lakbm;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Laigi;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public final a()Lumv;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnvw;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnvw;->a:Labyy;

    .line 6
    .line 7
    sget-object v1, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string v2, "Attempted to use Jamcident Callout background style after it has been destroyed."

    .line 10
    .line 11
    const/16 v3, 0x951

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lnvw;->l:Labih;

    .line 17
    .line 18
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ladhy;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladhy;->d()Lumv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(ZZ)Luoc;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnvw;->s:Labih;

    .line 6
    .line 7
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ladhy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ladhy;->e()Luoc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lnvw;->r:Labih;

    .line 19
    .line 20
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ladhy;

    .line 25
    .line 26
    invoke-virtual {p0}, Ladhy;->e()Luoc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lnvw;->l:Labih;

    .line 32
    .line 33
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ladhy;

    .line 38
    .line 39
    invoke-virtual {p0}, Ladhy;->e()Luoc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method

.method public final d(Lnvv;Z)Ladhy;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lnvw;->g:Z

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const/high16 p2, -0x1000000

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p2, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Lnvw;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v1, p0, Lnvw;->g:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x7f060178

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const v1, 0x7f060177

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_1
    new-instance v1, Ladhy;

    .line 35
    .line 36
    sget-object v2, Laigi;->a:Laigi;

    .line 37
    .line 38
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lakbm;

    .line 43
    .line 44
    sget-object v3, Laieo;->a:Laieo;

    .line 45
    .line 46
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lakbm;

    .line 51
    .line 52
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lakbm;->b:Lakbq;

    .line 56
    .line 57
    check-cast v4, Laieo;

    .line 58
    .line 59
    iget v5, v4, Laieo;->b:I

    .line 60
    .line 61
    or-int/2addr v5, v0

    .line 62
    iput v5, v4, Laieo;->b:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iput v5, v4, Laieo;->c:I

    .line 66
    .line 67
    sget-object v4, Laiff;->a:Laiff;

    .line 68
    .line 69
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v6, Laiff;

    .line 79
    .line 80
    iget v7, v6, Laiff;->b:I

    .line 81
    .line 82
    or-int/2addr v7, v0

    .line 83
    iput v7, v6, Laiff;->b:I

    .line 84
    .line 85
    iput p2, v6, Laiff;->c:I

    .line 86
    .line 87
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v4, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast p2, Laiff;

    .line 93
    .line 94
    iget v6, p2, Laiff;->b:I

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    iput v6, p2, Laiff;->b:I

    .line 99
    .line 100
    iput v5, p2, Laiff;->d:I

    .line 101
    .line 102
    sget-object p2, Laidv;->a:Laidv;

    .line 103
    .line 104
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p1, p1, Lnvv;->c:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v6, p2, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v6, Laidv;

    .line 116
    .line 117
    iget v7, v6, Laidv;->b:I

    .line 118
    .line 119
    or-int/2addr v7, v0

    .line 120
    iput v7, v6, Laidv;->b:I

    .line 121
    .line 122
    iput p1, v6, Laidv;->c:I

    .line 123
    .line 124
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast p1, Laidv;

    .line 130
    .line 131
    iget v6, p1, Laidv;->b:I

    .line 132
    .line 133
    or-int/lit16 v6, v6, 0x80

    .line 134
    .line 135
    iput v6, p1, Laidv;->b:I

    .line 136
    .line 137
    const/16 v6, 0x16

    .line 138
    .line 139
    iput v6, p1, Laidv;->g:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast p1, Laidv;

    .line 147
    .line 148
    iget v6, p1, Laidv;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x4

    .line 151
    .line 152
    iput v6, p1, Laidv;->b:I

    .line 153
    .line 154
    iput v0, p1, Laidv;->d:I

    .line 155
    .line 156
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast p1, Laidv;

    .line 162
    .line 163
    iget v0, p1, Laidv;->b:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    iput v0, p1, Laidv;->b:I

    .line 168
    .line 169
    const/16 v0, 0x64

    .line 170
    .line 171
    iput v0, p1, Laidv;->e:I

    .line 172
    .line 173
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 177
    .line 178
    check-cast p1, Laidv;

    .line 179
    .line 180
    iget v0, p1, Laidv;->b:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    iput v0, p1, Laidv;->b:I

    .line 185
    .line 186
    iput v5, p1, Laidv;->f:I

    .line 187
    .line 188
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast p1, Laiff;

    .line 194
    .line 195
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Laidv;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Laiff;->g:Laidv;

    .line 205
    .line 206
    iget p2, p1, Laiff;->b:I

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x20

    .line 209
    .line 210
    iput p2, p1, Laiff;->b:I

    .line 211
    .line 212
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Lakbm;->b:Lakbq;

    .line 216
    .line 217
    check-cast p1, Laieo;

    .line 218
    .line 219
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Laiff;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p2, p1, Laieo;->e:Laiff;

    .line 229
    .line 230
    iget p2, p1, Laieo;->b:I

    .line 231
    .line 232
    or-int/lit8 p2, p2, 0x4

    .line 233
    .line 234
    iput p2, p1, Laieo;->b:I

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lakbm;->J(Lakbm;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Laigi;

    .line 244
    .line 245
    invoke-direct {v1, p0, p1}, Ladhy;-><init>(Lnvw;Laigi;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method

.method public final e(Ljava/lang/String;II)Ladhy;
    .locals 3

    .line 1
    new-instance v0, Lnvu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnvu;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnvw;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ladhy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2, p3}, Lnvw;->c(Ljava/lang/String;II)Laigi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ladhy;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Ladhy;-><init>(Lnvw;Laigi;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object p0, p2

    .line 34
    :goto_0
    return-object p0
.end method

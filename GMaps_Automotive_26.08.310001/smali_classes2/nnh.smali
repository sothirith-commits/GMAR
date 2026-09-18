.class public final Lnnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:Lahvw;

.field public static final c:Labhe;


# instance fields
.field public final d:Lueg;

.field public final e:Lubu;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public k:Z

.field public final l:Laazq;

.field public final m:Laazq;

.field public final n:Laazq;

.field public final o:Laazq;

.field public final p:Laazq;

.field public final q:Laazq;

.field private final r:Laazq;

.field private final s:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "nnh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnnh;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lahvw;->a:Lahvw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajqi;

    .line 16
    .line 17
    sget-object v1, Lahuc;->a:Lahuc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lajqi;

    .line 24
    .line 25
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 29
    .line 30
    check-cast v2, Lahuc;

    .line 31
    .line 32
    iget v3, v2, Lahuc;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lahuc;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v2, Lahuc;->c:I

    .line 40
    .line 41
    sget-object v2, Lahut;->a:Lahut;

    .line 42
    .line 43
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v3, Lahut;

    .line 53
    .line 54
    iget v4, v3, Lahut;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v3, Lahut;->b:I

    .line 59
    .line 60
    const/high16 v4, -0x1000000

    .line 61
    .line 62
    iput v4, v3, Lahut;->c:I

    .line 63
    .line 64
    sget-object v3, Lahtk;->a:Lahtk;

    .line 65
    .line 66
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast v4, Lahtk;

    .line 76
    .line 77
    iget v5, v4, Lahtk;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    iput v5, v4, Lahtk;->b:I

    .line 82
    .line 83
    const/16 v5, 0x64

    .line 84
    .line 85
    iput v5, v4, Lahtk;->e:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast v4, Lahtk;

    .line 93
    .line 94
    iget v5, v4, Lahtk;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, v4, Lahtk;->b:I

    .line 99
    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    iput v5, v4, Lahtk;->c:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v4, Lahut;

    .line 110
    .line 111
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lahtk;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, Lahut;->g:Lahtk;

    .line 121
    .line 122
    iget v3, v4, Lahut;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x20

    .line 125
    .line 126
    iput v3, v4, Lahut;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lajqi;->b:Lajqm;

    .line 132
    .line 133
    check-cast v3, Lahuc;

    .line 134
    .line 135
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lahut;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, Lahuc;->e:Lahut;

    .line 145
    .line 146
    iget v2, v3, Lahuc;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    iput v2, v3, Lahuc;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lajqi;->I(Lajqi;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lahvw;

    .line 160
    .line 161
    sput-object v0, Lnnh;->b:Lahvw;

    .line 162
    .line 163
    sget-object v0, Lahvc;->aD:Lahvc;

    .line 164
    .line 165
    invoke-static {v0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lahvc;->aE:Lahvc;

    .line 169
    .line 170
    invoke-static {v0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lahvc;->aF:Lahvc;

    .line 174
    .line 175
    invoke-static {v0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lahru;->i:Lahru;

    .line 179
    .line 180
    sget-object v1, Lahru;->h:Lahru;

    .line 181
    .line 182
    sget-object v2, Lahru;->f:Lahru;

    .line 183
    .line 184
    sget-object v3, Lahru;->e:Lahru;

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v3}, Labhe;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lnnh;->c:Labhe;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lueg;Z)V
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
    iput-object v0, p0, Lnnh;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnnh;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnnh;->j:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lnnh;->k:Z

    .line 27
    .line 28
    new-instance v0, Lnct;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lnnh;->l:Laazq;

    .line 39
    .line 40
    new-instance v0, Lnct;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnnh;->r:Laazq;

    .line 51
    .line 52
    new-instance v0, Lnct;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lnnh;->s:Laazq;

    .line 63
    .line 64
    new-instance v0, Lnct;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lnnh;->m:Laazq;

    .line 75
    .line 76
    new-instance v0, Lnct;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lnnh;->n:Laazq;

    .line 87
    .line 88
    new-instance v0, Lnct;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lnnh;->o:Laazq;

    .line 99
    .line 100
    new-instance v0, Lnct;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lnnh;->p:Laazq;

    .line 112
    .line 113
    new-instance v0, Lnct;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lnnh;->q:Laazq;

    .line 125
    .line 126
    new-instance v0, Lnct;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lnnh;->d:Lueg;

    .line 137
    .line 138
    sget-object v0, Lubu;->b:Lubu;

    .line 139
    .line 140
    new-instance v0, Lubs;

    .line 141
    .line 142
    invoke-direct {v0, p2}, Lubs;-><init>(Lueg;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lnnh;->e:Lubu;

    .line 146
    .line 147
    iput-object p1, p0, Lnnh;->f:Landroid/content/Context;

    .line 148
    .line 149
    iput-boolean p3, p0, Lnnh;->g:Z

    .line 150
    .line 151
    return-void
.end method

.method public static c(Ljava/lang/String;II)Lahvw;
    .locals 6

    .line 1
    sget-object v0, Lahvw;->a:Lahvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    sget-object v1, Lahuc;->a:Lahuc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajqi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 21
    .line 22
    check-cast v2, Lahuc;

    .line 23
    .line 24
    iget v3, v2, Lahuc;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lahuc;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lahuc;->c:I

    .line 32
    .line 33
    sget-object v2, Lahut;->a:Lahut;

    .line 34
    .line 35
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lahtx;->a:Lahtx;

    .line 40
    .line 41
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lajqi;

    .line 46
    .line 47
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 51
    .line 52
    check-cast v4, Lahtx;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v5, v4, Lahtx;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, v4, Lahtx;->b:I

    .line 62
    .line 63
    iput-object p0, v4, Lahtx;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v3, Lajqi;->b:Lajqm;

    .line 69
    .line 70
    check-cast p0, Lahtx;

    .line 71
    .line 72
    iget v4, p0, Lahtx;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x20

    .line 75
    .line 76
    iput v4, p0, Lahtx;->b:I

    .line 77
    .line 78
    iput p1, p0, Lahtx;->h:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v3, Lajqi;->b:Lajqm;

    .line 84
    .line 85
    check-cast p0, Lahtx;

    .line 86
    .line 87
    iget v4, p0, Lahtx;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x40

    .line 90
    .line 91
    iput v4, p0, Lahtx;->b:I

    .line 92
    .line 93
    iput p1, p0, Lahtx;->i:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v3, Lajqi;->b:Lajqm;

    .line 99
    .line 100
    check-cast p0, Lahtx;

    .line 101
    .line 102
    iget p1, p0, Lahtx;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, p0, Lahtx;->b:I

    .line 107
    .line 108
    iput p2, p0, Lahtx;->f:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lajqg;->dW(Lajqi;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lajqi;->b:Lajqm;

    .line 117
    .line 118
    check-cast p0, Lahuc;

    .line 119
    .line 120
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lahut;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lahuc;->e:Lahut;

    .line 130
    .line 131
    iget p1, p0, Lahuc;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x4

    .line 134
    .line 135
    iput p1, p0, Lahuc;->b:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lajqi;->I(Lajqi;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lahvw;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public final a()Ludy;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnnh;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnnh;->a:Labqj;

    .line 6
    .line 7
    sget-object v1, Lxij;->a:Lxij;

    .line 8
    .line 9
    const-string v2, "Attempted to use Jamcident Callout background style after it has been destroyed."

    .line 10
    .line 11
    const/16 v3, 0x924

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lnnh;->l:Laazq;

    .line 17
    .line 18
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpvb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpvb;->c()Ludy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(ZZ)Lufg;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnnh;->s:Laazq;

    .line 6
    .line 7
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpvb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpvb;->d()Lufg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lnnh;->r:Laazq;

    .line 19
    .line 20
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpvb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpvb;->d()Lufg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lnnh;->l:Laazq;

    .line 32
    .line 33
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lpvb;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpvb;->d()Lufg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final d(Lnng;Z)Lpvb;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lnnh;->g:Z

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
    iget-object p2, p0, Lnnh;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v1, p0, Lnnh;->g:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x7f060182

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const v1, 0x7f060181

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
    new-instance v1, Lpvb;

    .line 35
    .line 36
    sget-object v2, Lahvw;->a:Lahvw;

    .line 37
    .line 38
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lajqi;

    .line 43
    .line 44
    sget-object v3, Lahuc;->a:Lahuc;

    .line 45
    .line 46
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lajqi;

    .line 51
    .line 52
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 56
    .line 57
    check-cast v4, Lahuc;

    .line 58
    .line 59
    iget v5, v4, Lahuc;->b:I

    .line 60
    .line 61
    or-int/2addr v5, v0

    .line 62
    iput v5, v4, Lahuc;->b:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iput v5, v4, Lahuc;->c:I

    .line 66
    .line 67
    sget-object v4, Lahut;->a:Lahut;

    .line 68
    .line 69
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v6, Lahut;

    .line 79
    .line 80
    iget v7, v6, Lahut;->b:I

    .line 81
    .line 82
    or-int/2addr v7, v0

    .line 83
    iput v7, v6, Lahut;->b:I

    .line 84
    .line 85
    iput p2, v6, Lahut;->c:I

    .line 86
    .line 87
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v4, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast p2, Lahut;

    .line 93
    .line 94
    iget v6, p2, Lahut;->b:I

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    iput v6, p2, Lahut;->b:I

    .line 99
    .line 100
    iput v5, p2, Lahut;->d:I

    .line 101
    .line 102
    sget-object p2, Lahtk;->a:Lahtk;

    .line 103
    .line 104
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p1, p1, Lnng;->c:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v6, p2, Lajqg;->b:Lajqm;

    .line 114
    .line 115
    check-cast v6, Lahtk;

    .line 116
    .line 117
    iget v7, v6, Lahtk;->b:I

    .line 118
    .line 119
    or-int/2addr v7, v0

    .line 120
    iput v7, v6, Lahtk;->b:I

    .line 121
    .line 122
    iput p1, v6, Lahtk;->c:I

    .line 123
    .line 124
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast p1, Lahtk;

    .line 130
    .line 131
    iget v6, p1, Lahtk;->b:I

    .line 132
    .line 133
    or-int/lit16 v6, v6, 0x80

    .line 134
    .line 135
    iput v6, p1, Lahtk;->b:I

    .line 136
    .line 137
    const/16 v6, 0x16

    .line 138
    .line 139
    iput v6, p1, Lahtk;->g:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 145
    .line 146
    check-cast p1, Lahtk;

    .line 147
    .line 148
    iget v6, p1, Lahtk;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x4

    .line 151
    .line 152
    iput v6, p1, Lahtk;->b:I

    .line 153
    .line 154
    iput v0, p1, Lahtk;->d:I

    .line 155
    .line 156
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 160
    .line 161
    check-cast p1, Lahtk;

    .line 162
    .line 163
    iget v0, p1, Lahtk;->b:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    iput v0, p1, Lahtk;->b:I

    .line 168
    .line 169
    const/16 v0, 0x64

    .line 170
    .line 171
    iput v0, p1, Lahtk;->e:I

    .line 172
    .line 173
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 177
    .line 178
    check-cast p1, Lahtk;

    .line 179
    .line 180
    iget v0, p1, Lahtk;->b:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    iput v0, p1, Lahtk;->b:I

    .line 185
    .line 186
    iput v5, p1, Lahtk;->f:I

    .line 187
    .line 188
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v4, Lajqg;->b:Lajqm;

    .line 192
    .line 193
    check-cast p1, Lahut;

    .line 194
    .line 195
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lahtk;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Lahut;->g:Lahtk;

    .line 205
    .line 206
    iget p2, p1, Lahut;->b:I

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x20

    .line 209
    .line 210
    iput p2, p1, Lahut;->b:I

    .line 211
    .line 212
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Lajqi;->b:Lajqm;

    .line 216
    .line 217
    check-cast p1, Lahuc;

    .line 218
    .line 219
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lahut;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p2, p1, Lahuc;->e:Lahut;

    .line 229
    .line 230
    iget p2, p1, Lahuc;->b:I

    .line 231
    .line 232
    or-int/lit8 p2, p2, 0x4

    .line 233
    .line 234
    iput p2, p1, Lahuc;->b:I

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lajqi;->I(Lajqi;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lahvw;

    .line 244
    .line 245
    invoke-direct {v1, p0, p1}, Lpvb;-><init>(Lnnh;Lahvw;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method

.method public final e(Ljava/lang/String;II)Lpvb;
    .locals 3

    .line 1
    new-instance v0, Lnnf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnnf;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnnh;->j:Ljava/util/Map;

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
    check-cast p0, Lpvb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1, p2, p3}, Lnnh;->c(Ljava/lang/String;II)Lahvw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lpvb;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lpvb;-><init>(Lnnh;Lahvw;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.class public final Lnvx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field public static final b:Laihu;

.field public static final c:Labrt;


# instance fields
.field public final d:Luoe;

.field public final e:Lult;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public k:Z

.field public final l:Labkf;

.field public final m:Labkf;

.field public final n:Labkf;

.field public final o:Labkf;

.field public final p:Labkf;

.field public final q:Labkf;

.field private final r:Labkf;

.field private final s:Labkf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "nvx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnvx;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Laihu;->a:Laihu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakct;

    .line 16
    .line 17
    sget-object v1, Laiga;->a:Laiga;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lakct;

    .line 24
    .line 25
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 29
    .line 30
    check-cast v2, Laiga;

    .line 31
    .line 32
    iget v3, v2, Laiga;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Laiga;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v2, Laiga;->c:I

    .line 40
    .line 41
    sget-object v2, Laigr;->a:Laigr;

    .line 42
    .line 43
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast v3, Laigr;

    .line 53
    .line 54
    iget v4, v3, Laigr;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v3, Laigr;->b:I

    .line 59
    .line 60
    const/high16 v4, -0x1000000

    .line 61
    .line 62
    iput v4, v3, Laigr;->c:I

    .line 63
    .line 64
    sget-object v3, Laifi;->a:Laifi;

    .line 65
    .line 66
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast v4, Laifi;

    .line 76
    .line 77
    iget v5, v4, Laifi;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    iput v5, v4, Laifi;->b:I

    .line 82
    .line 83
    const/16 v5, 0x64

    .line 84
    .line 85
    iput v5, v4, Laifi;->e:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast v4, Laifi;

    .line 93
    .line 94
    iget v5, v4, Laifi;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, v4, Laifi;->b:I

    .line 99
    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    iput v5, v4, Laifi;->c:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast v4, Laigr;

    .line 110
    .line 111
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Laifi;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, Laigr;->g:Laifi;

    .line 121
    .line 122
    iget v3, v4, Laigr;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x20

    .line 125
    .line 126
    iput v3, v4, Laigr;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lakct;->b:Lakcx;

    .line 132
    .line 133
    check-cast v3, Laiga;

    .line 134
    .line 135
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Laigr;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, Laiga;->e:Laigr;

    .line 145
    .line 146
    iget v2, v3, Laiga;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    iput v2, v3, Laiga;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lakct;->J(Lakct;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laihu;

    .line 160
    .line 161
    sput-object v0, Lnvx;->b:Laihu;

    .line 162
    .line 163
    sget-object v0, Laiha;->aD:Laiha;

    .line 164
    .line 165
    invoke-static {v0}, Lvwn;->d(Laiha;)Lvwn;

    .line 166
    .line 167
    .line 168
    sget-object v0, Laiha;->aE:Laiha;

    .line 169
    .line 170
    invoke-static {v0}, Lvwn;->d(Laiha;)Lvwn;

    .line 171
    .line 172
    .line 173
    sget-object v0, Laiha;->aG:Laiha;

    .line 174
    .line 175
    invoke-static {v0}, Lvwn;->d(Laiha;)Lvwn;

    .line 176
    .line 177
    .line 178
    sget-object v0, Laiha;->aF:Laiha;

    .line 179
    .line 180
    invoke-static {v0}, Lvwn;->d(Laiha;)Lvwn;

    .line 181
    .line 182
    .line 183
    sget-object v0, Laiha;->aH:Laiha;

    .line 184
    .line 185
    invoke-static {v0}, Lvwn;->d(Laiha;)Lvwn;

    .line 186
    .line 187
    .line 188
    sget-object v0, Laidf;->i:Laidf;

    .line 189
    .line 190
    sget-object v1, Laidf;->h:Laidf;

    .line 191
    .line 192
    sget-object v2, Laidf;->f:Laidf;

    .line 193
    .line 194
    sget-object v3, Laidf;->e:Laidf;

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, Labrt;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lnvx;->c:Labrt;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luoe;Z)V
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
    iput-object v0, p0, Lnvx;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnvx;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnvx;->j:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lnvx;->k:Z

    .line 27
    .line 28
    new-instance v0, Lnlg;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lnvx;->l:Labkf;

    .line 39
    .line 40
    new-instance v0, Lnlg;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnvx;->r:Labkf;

    .line 51
    .line 52
    new-instance v0, Lnlg;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lnvx;->s:Labkf;

    .line 63
    .line 64
    new-instance v0, Lnlg;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lnvx;->m:Labkf;

    .line 75
    .line 76
    new-instance v0, Lnlg;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lnvx;->n:Labkf;

    .line 87
    .line 88
    new-instance v0, Lnlg;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lnvx;->o:Labkf;

    .line 100
    .line 101
    new-instance v0, Lnlg;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lnvx;->p:Labkf;

    .line 113
    .line 114
    new-instance v0, Lnlg;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lnvx;->q:Labkf;

    .line 126
    .line 127
    new-instance v0, Lnlg;

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lnvx;->d:Luoe;

    .line 138
    .line 139
    sget-object v0, Lult;->b:Lult;

    .line 140
    .line 141
    new-instance v0, Lulr;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Lulr;-><init>(Luoe;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lnvx;->e:Lult;

    .line 147
    .line 148
    iput-object p1, p0, Lnvx;->f:Landroid/content/Context;

    .line 149
    .line 150
    iput-boolean p3, p0, Lnvx;->g:Z

    .line 151
    .line 152
    return-void
.end method

.method public static e(Ljava/lang/String;II)Laihu;
    .locals 6

    .line 1
    sget-object v0, Laihu;->a:Laihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laiga;->a:Laiga;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakct;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 21
    .line 22
    check-cast v2, Laiga;

    .line 23
    .line 24
    iget v3, v2, Laiga;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Laiga;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Laiga;->c:I

    .line 32
    .line 33
    sget-object v2, Laigr;->a:Laigr;

    .line 34
    .line 35
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Laifv;->a:Laifv;

    .line 40
    .line 41
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lakct;

    .line 46
    .line 47
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lakct;->b:Lakcx;

    .line 51
    .line 52
    check-cast v4, Laifv;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v5, v4, Laifv;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, v4, Laifv;->b:I

    .line 62
    .line 63
    iput-object p0, v4, Laifv;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v3, Lakct;->b:Lakcx;

    .line 69
    .line 70
    check-cast p0, Laifv;

    .line 71
    .line 72
    iget v4, p0, Laifv;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x20

    .line 75
    .line 76
    iput v4, p0, Laifv;->b:I

    .line 77
    .line 78
    iput p1, p0, Laifv;->h:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v3, Lakct;->b:Lakcx;

    .line 84
    .line 85
    check-cast p0, Laifv;

    .line 86
    .line 87
    iget v4, p0, Laifv;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x40

    .line 90
    .line 91
    iput v4, p0, Laifv;->b:I

    .line 92
    .line 93
    iput p1, p0, Laifv;->i:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v3, Lakct;->b:Lakcx;

    .line 99
    .line 100
    check-cast p0, Laifv;

    .line 101
    .line 102
    iget p1, p0, Laifv;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, p0, Laifv;->b:I

    .line 107
    .line 108
    iput p2, p0, Laifv;->f:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lakcr;->dX(Lakct;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lakct;->b:Lakcx;

    .line 117
    .line 118
    check-cast p0, Laiga;

    .line 119
    .line 120
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laigr;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Laiga;->e:Laigr;

    .line 130
    .line 131
    iget p1, p0, Laiga;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x4

    .line 134
    .line 135
    iput p1, p0, Laiga;->b:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lakct;->J(Lakct;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Laihu;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public final a(Lnvw;Z)Lnvv;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lnvx;->g:Z

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
    iget-object p2, p0, Lnvx;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v1, p0, Lnvx;->g:Z

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
    new-instance v1, Lnvv;

    .line 35
    .line 36
    sget-object v2, Laihu;->a:Laihu;

    .line 37
    .line 38
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lakct;

    .line 43
    .line 44
    sget-object v3, Laiga;->a:Laiga;

    .line 45
    .line 46
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lakct;

    .line 51
    .line 52
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lakct;->b:Lakcx;

    .line 56
    .line 57
    check-cast v4, Laiga;

    .line 58
    .line 59
    iget v5, v4, Laiga;->b:I

    .line 60
    .line 61
    or-int/2addr v5, v0

    .line 62
    iput v5, v4, Laiga;->b:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iput v5, v4, Laiga;->c:I

    .line 66
    .line 67
    sget-object v4, Laigr;->a:Laigr;

    .line 68
    .line 69
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast v6, Laigr;

    .line 79
    .line 80
    iget v7, v6, Laigr;->b:I

    .line 81
    .line 82
    or-int/2addr v7, v0

    .line 83
    iput v7, v6, Laigr;->b:I

    .line 84
    .line 85
    iput p2, v6, Laigr;->c:I

    .line 86
    .line 87
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v4, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast p2, Laigr;

    .line 93
    .line 94
    iget v6, p2, Laigr;->b:I

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    iput v6, p2, Laigr;->b:I

    .line 99
    .line 100
    iput v5, p2, Laigr;->d:I

    .line 101
    .line 102
    sget-object p2, Laifi;->a:Laifi;

    .line 103
    .line 104
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p1, p1, Lnvw;->c:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v6, p2, Lakcr;->b:Lakcx;

    .line 114
    .line 115
    check-cast v6, Laifi;

    .line 116
    .line 117
    iget v7, v6, Laifi;->b:I

    .line 118
    .line 119
    or-int/2addr v7, v0

    .line 120
    iput v7, v6, Laifi;->b:I

    .line 121
    .line 122
    iput p1, v6, Laifi;->c:I

    .line 123
    .line 124
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 128
    .line 129
    check-cast p1, Laifi;

    .line 130
    .line 131
    iget v6, p1, Laifi;->b:I

    .line 132
    .line 133
    or-int/lit16 v6, v6, 0x80

    .line 134
    .line 135
    iput v6, p1, Laifi;->b:I

    .line 136
    .line 137
    const/16 v6, 0x16

    .line 138
    .line 139
    iput v6, p1, Laifi;->g:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 145
    .line 146
    check-cast p1, Laifi;

    .line 147
    .line 148
    iget v6, p1, Laifi;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x4

    .line 151
    .line 152
    iput v6, p1, Laifi;->b:I

    .line 153
    .line 154
    iput v0, p1, Laifi;->d:I

    .line 155
    .line 156
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 160
    .line 161
    check-cast p1, Laifi;

    .line 162
    .line 163
    iget v0, p1, Laifi;->b:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    iput v0, p1, Laifi;->b:I

    .line 168
    .line 169
    const/16 v0, 0x64

    .line 170
    .line 171
    iput v0, p1, Laifi;->e:I

    .line 172
    .line 173
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 177
    .line 178
    check-cast p1, Laifi;

    .line 179
    .line 180
    iget v0, p1, Laifi;->b:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    iput v0, p1, Laifi;->b:I

    .line 185
    .line 186
    iput v5, p1, Laifi;->f:I

    .line 187
    .line 188
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v4, Lakcr;->b:Lakcx;

    .line 192
    .line 193
    check-cast p1, Laigr;

    .line 194
    .line 195
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Laifi;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Laigr;->g:Laifi;

    .line 205
    .line 206
    iget p2, p1, Laigr;->b:I

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x20

    .line 209
    .line 210
    iput p2, p1, Laigr;->b:I

    .line 211
    .line 212
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Lakct;->b:Lakcx;

    .line 216
    .line 217
    check-cast p1, Laiga;

    .line 218
    .line 219
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Laigr;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p2, p1, Laiga;->e:Laigr;

    .line 229
    .line 230
    iget p2, p1, Laiga;->b:I

    .line 231
    .line 232
    or-int/lit8 p2, p2, 0x4

    .line 233
    .line 234
    iput p2, p1, Laiga;->b:I

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lakct;->J(Lakct;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Laihu;

    .line 244
    .line 245
    invoke-direct {v1, p0, p1}, Lnvv;-><init>(Lnvx;Laihu;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method

.method public final b(Ljava/lang/String;II)Lnvv;
    .locals 3

    .line 1
    new-instance v0, Lnvu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnvu;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnvx;->j:Ljava/util/Map;

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
    check-cast p0, Lnvv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1, p2, p3}, Lnvx;->e(Ljava/lang/String;II)Laihu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lnvv;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lnvv;-><init>(Lnvx;Laihu;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final c()Lunw;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnvx;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnvx;->a:Lacax;

    .line 6
    .line 7
    sget-object v1, Lxsp;->a:Lxsp;

    .line 8
    .line 9
    const-string v2, "Attempted to use Jamcident Callout background style after it has been destroyed."

    .line 10
    .line 11
    const/16 v3, 0x941

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lnvx;->l:Labkf;

    .line 17
    .line 18
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnvv;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnvv;->a()Lunw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(ZZ)Lupd;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnvx;->s:Labkf;

    .line 6
    .line 7
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnvv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnvv;->b()Lupd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lnvx;->r:Labkf;

    .line 19
    .line 20
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lnvv;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnvv;->b()Lupd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lnvx;->l:Labkf;

    .line 32
    .line 33
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lnvv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnvv;->b()Lupd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

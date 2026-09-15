.class public final Laeij;
.super Lgse;
.source "PG"


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic j:I

.field private static final k:Lbxfh;


# instance fields
.field public final b:Laatc;

.field public final c:Layuu;

.field public final d:Ldxn;

.field public final e:Ldxn;

.field public final f:Ldxn;

.field public final g:Ldxn;

.field public final i:Laxrg;

.field private final l:Lbzmq;

.field private final m:Lcuhk;

.field private final n:Ldxn;

.field private final o:Ldxn;

.field private p:Lbcgd;

.field private final q:Ldze;

.field private final r:Ldzc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugs;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/features/ugc/review/editor/EditorUiState;"

    .line 10
    .line 11
    const-class v4, Laeij;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laeij;->a:[Lcuin;

    .line 20
    .line 21
    const-string v0, "aeij"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Laeij;->k:Lbxfh;

    .line 28
    return-void
.end method

.method public constructor <init>(Lgrv;Laxrg;Landroid/content/res/Resources;Laatc;Lbzmq;Layuu;)V
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgse;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Laeij;->i:Laxrg;

    .line 21
    .line 22
    iput-object p4, p0, Laeij;->b:Laatc;

    .line 23
    .line 24
    iput-object p5, p0, Laeij;->l:Lbzmq;

    .line 25
    .line 26
    iput-object p6, p0, Laeij;->c:Layuu;

    .line 27
    .line 28
    sget-object p2, Laeih;->b:Lees;

    .line 29
    .line 30
    new-instance p3, Lacsv;

    .line 31
    .line 32
    const/16 p4, 0x13

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p4}, Lacsv;-><init>(I)V

    .line 36
    .line 37
    new-instance p4, Lgth;

    .line 38
    const/4 p5, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p1, p2, p3, p5}, Lgth;-><init>(Lgrv;Lees;Lcufg;I)V

    .line 42
    .line 43
    sget-object p2, Laeij;->a:[Lcuin;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    aget-object p2, p2, p3

    .line 47
    .line 48
    iget-object p5, p4, Lgth;->a:Lgrv;

    .line 49
    .line 50
    iget-object p6, p4, Lgth;->b:Lees;

    .line 51
    .line 52
    iget-object p4, p4, Lgth;->c:Lcufg;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lfxx;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcuin;->c()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p5, p2, p6, p4}, Lfxx;->l(Lgrv;Ljava/lang/String;Lees;Lcufg;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    new-instance p4, Lgtg;

    .line 75
    .line 76
    .line 77
    invoke-direct {p4, p2}, Lgtg;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    iput-object p4, p0, Laeij;->m:Lcuhk;

    .line 80
    .line 81
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object p4, Ldzo;->a:Ldzo;

    .line 84
    .line 85
    new-instance p5, Ldxx;

    .line 86
    .line 87
    .line 88
    invoke-direct {p5, p2, p4}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 89
    .line 90
    iput-object p5, p0, Laeij;->d:Ldxn;

    .line 91
    .line 92
    sget-object p5, Lcuci;->a:Lcuci;

    .line 93
    .line 94
    new-instance p6, Ldxx;

    .line 95
    .line 96
    .line 97
    invoke-direct {p6, p5, p4}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 98
    .line 99
    iput-object p6, p0, Laeij;->e:Ldxn;

    .line 100
    .line 101
    new-instance p5, Ldxx;

    .line 102
    .line 103
    .line 104
    invoke-direct {p5, p2, p4}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 105
    .line 106
    iput-object p5, p0, Laeij;->f:Ldxn;

    .line 107
    .line 108
    new-instance p5, Lacsv;

    .line 109
    .line 110
    const/16 p6, 0x14

    .line 111
    .line 112
    .line 113
    invoke-direct {p5, p6}, Lacsv;-><init>(I)V

    .line 114
    .line 115
    const-string p6, "placemarkCID"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p6, p5}, Lfxx;->n(Lgrv;Ljava/lang/String;Lcufg;)Ljava/lang/Object;

    .line 119
    move-result-object p5

    .line 120
    .line 121
    check-cast p5, Ldze;

    .line 122
    .line 123
    iput-object p5, p0, Laeij;->q:Ldze;

    .line 124
    .line 125
    sget-object p5, Lazzb;->c:Lazzb;

    .line 126
    .line 127
    new-instance p6, Ldxx;

    .line 128
    .line 129
    .line 130
    invoke-direct {p6, p5, p4}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 131
    .line 132
    iput-object p6, p0, Laeij;->n:Ldxn;

    .line 133
    .line 134
    new-instance p5, Ldxx;

    .line 135
    .line 136
    .line 137
    invoke-direct {p5, p2, p4}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 138
    .line 139
    iput-object p5, p0, Laeij;->g:Ldxn;

    .line 140
    .line 141
    new-instance p2, Ldxx;

    .line 142
    const/4 p5, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p5, p4}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 146
    .line 147
    iput-object p2, p0, Laeij;->o:Ldxn;

    .line 148
    .line 149
    new-instance p2, Laedq;

    .line 150
    .line 151
    const/16 p4, 0xb

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p0, p4}, Laedq;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    const-string p4, "existingContentHash"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p4, p2}, Lfxx;->n(Lgrv;Ljava/lang/String;Lcufg;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Ldzc;

    .line 163
    .line 164
    iput-object p1, p0, Laeij;->r:Ldzc;

    .line 165
    .line 166
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 167
    .line 168
    new-instance p1, Lbcgd;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 172
    .line 173
    iput-object p1, p0, Laeij;->p:Lbcgd;

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    new-instance p2, Labbq;

    .line 180
    .line 181
    const/16 p4, 0x11

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p0, p5, p4}, Labbq;-><init>(Laeij;Lcudt;I)V

    .line 185
    const/4 p4, 0x3

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p5, p3, p2, p4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-instance p2, Labbq;

    .line 195
    .line 196
    const/16 p6, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, p0, p5, p6, p5}, Labbq;-><init>(Laeij;Lcudt;I[B)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p5, p3, p2, p4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 203
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laeij;->q:Ldze;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldze;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Laeih;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeij;->m:Lcuhk;

    .line 3
    .line 4
    check-cast p0, Lgtg;

    .line 5
    .line 6
    iget-object p0, p0, Lgtg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laeih;

    .line 9
    return-object p0
.end method

.method public final c()Lazzb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeij;->n:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazzb;

    .line 9
    return-object p0
.end method

.method public final e()Lazzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeij;->o:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazzk;

    .line 9
    return-object p0
.end method

.method public final f(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeij;->p:Lbcgd;

    .line 3
    .line 4
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Laeii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laeii;

    .line 8
    .line 9
    iget v1, v0, Laeii;->f:I

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
    iput v1, v0, Laeii;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laeii;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laeii;-><init>(Laeij;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laeii;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laeii;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Laeii;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Laeii;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, Laeii;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    move-object v2, p1

    .line 80
    move-object p1, p2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v5, p0, Laeij;->b:Laatc;

    .line 95
    .line 96
    iput-object p1, v0, Laeii;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Laeii;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Laeii;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Laeii;->f:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, p2}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-eq p2, v1, :cond_5

    .line 109
    move-object v5, p1

    .line 110
    .line 111
    :goto_2
    check-cast p2, Laask;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    move-object p1, v5

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-object p0, p0, Laeij;->b:Laatc;

    .line 119
    .line 120
    sget-object p2, Laasn;->a:Laasn;

    .line 121
    const/4 v2, 0x0

    .line 122
    .line 123
    iput-object v2, v0, Laeii;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Laeii;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Laeii;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Laeii;->f:I

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, p2, v0}, Labdr;->P(Laatc;Ljava/util/List;Laasq;Lcudt;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-ne p0, v1, :cond_6

    .line 136
    :cond_5
    return-object v1

    .line 137
    :cond_6
    return-object p0
.end method

.method public final j(Lokb;Lazzk;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Laeij;->o:Ldxn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lazyq;->c()Lazzb;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget-object v0, Lazzb;->c:Lazzb;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 22
    .line 23
    sget-object p0, Laeij;->k:Lbxfh;

    .line 24
    .line 25
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const/16 p1, 0xe55

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbxfe;

    .line 38
    .line 39
    const-string p1, "Requires to clarify visit date requirement before setting placemark"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lbixn;->h()Lbzlk;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-wide v0, p2, Lbzlk;->c:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laeij;->a()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    cmp-long p2, v0, v2

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    iget-object p2, p0, Laeij;->q:Ldze;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Ldze;->g(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lazyq;->c()Lazzb;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v0, p0, Laeij;->n:Ldxn;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Laeij;->b()Laeih;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbadx;->a(Lokb;)Lazyp;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lazyp;->b()Lazym;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lazym;->c()Lbwkq;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v0, v1

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2, v0}, Laeih;->e(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Laeij;->b()Laeih;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    iget-object p2, p2, Laeih;->c:Ldco;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lbadx;->a(Lokb;)Lazyp;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbadx;->c(Lazyp;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    const-string v0, ""

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p2, v0}, Lehr;->ds(Ldco;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laeij;->c()Lazzb;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    sget-object v0, Lazzb;->a:Lazzb;

    .line 149
    .line 150
    if-ne p2, v0, :cond_5

    .line 151
    .line 152
    iget-object p2, p0, Laeij;->i:Laxrg;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Lcged;

    .line 159
    .line 160
    iget-boolean p2, p2, Lcged;->r:Z

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p0, Laeij;->l:Lbzmq;

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Lbzmq;->a()Lj$/time/Instant;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Laeij;->b()Laeih;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    iget-object v2, v2, Lazyq;->f:Lazyx;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lazyx;->a()Lazyp;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lazyp;->b()Lazym;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lazym;->e()Lbwkq;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Lj$/time/YearMonth;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    move-object p2, v2

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v0, p2}, Laeih;->f(Lj$/time/YearMonth;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {p0}, Laeij;->b()Laeih;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object p2, p2, Laeih;->d:Ldxn;

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Laeij;->b()Laeih;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lokb;->M()Lcbtn;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcagy;->q(Lcbtn;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    iget-object p2, p2, Laeih;->g:Ldxn;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Laeij;->l()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iput-object p1, p0, Laeij;->p:Lbcgd;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Laeij;->e()Lazzk;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    iget-boolean p1, p1, Lazzk;->h:Z

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move p1, v1

    .line 282
    .line 283
    :goto_2
    if-eqz p1, :cond_7

    .line 284
    .line 285
    iget-object p1, p0, Laeij;->c:Layuu;

    .line 286
    .line 287
    sget-object p2, Layvj;->jZ:Layvb;

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, p2, v1}, Layuu;->S(Layvb;Z)Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-nez p1, :cond_7

    .line 294
    const/4 p1, 0x1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Laeij;->k(Z)V

    .line 298
    :cond_7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeij;->f:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeih;->a:Lees;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laeij;->b()Laeih;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ladoc;->C(Laeih;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object p0, p0, Laeij;->r:Ldzc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldzc;->h(I)V

    .line 16
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laeih;->a:Lees;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laeij;->b()Laeih;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ladoc;->C(Laeih;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Laeij;->r:Ldzc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ldzc;->e()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Laeij;->d:Ldxn;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

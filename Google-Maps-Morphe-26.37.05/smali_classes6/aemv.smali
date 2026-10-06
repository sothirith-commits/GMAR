.class public final Laemv;
.super Lgsv;
.source "PG"


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic j:I

.field private static final k:Lbwny;


# instance fields
.field public final b:Laawd;

.field public final c:Layxj;

.field public final d:Ldxo;

.field public final e:Ldxo;

.field public final f:Ldxo;

.field public final g:Ldxo;

.field public final i:Laxtp;

.field private final l:Lbyve;

.field private final m:Lctib;

.field private final n:Ldxo;

.field private final o:Ldxo;

.field private p:Lbciz;

.field private final q:Ldzf;

.field private final r:Ldzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthi;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/features/ugc/review/editor/EditorUiState;"

    .line 10
    .line 11
    const-class v4, Laemv;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laemv;->a:[Lctje;

    .line 20
    .line 21
    const-string v0, "aemv"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Laemv;->k:Lbwny;

    .line 28
    return-void
.end method

.method public constructor <init>(Lgsm;Laxtp;Landroid/content/res/Resources;Laawd;Lbyve;Layxj;)V
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
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Laemv;->i:Laxtp;

    .line 21
    .line 22
    iput-object p4, p0, Laemv;->b:Laawd;

    .line 23
    .line 24
    iput-object p5, p0, Laemv;->l:Lbyve;

    .line 25
    .line 26
    iput-object p6, p0, Laemv;->c:Layxj;

    .line 27
    .line 28
    sget-object p2, Laems;->b:Leet;

    .line 29
    .line 30
    new-instance p3, Laemt;

    .line 31
    const/4 p4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p4}, Laemt;-><init>(I)V

    .line 35
    .line 36
    new-instance p5, Lgtw;

    .line 37
    .line 38
    .line 39
    invoke-direct {p5, p1, p2, p3, p4}, Lgtw;-><init>(Lgsm;Leet;Lctfw;I)V

    .line 40
    .line 41
    sget-object p2, Laemv;->a:[Lctje;

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    aget-object p2, p2, p3

    .line 45
    .line 46
    iget-object p4, p5, Lgtw;->a:Lgsm;

    .line 47
    .line 48
    iget-object p6, p5, Lgtw;->b:Leet;

    .line 49
    .line 50
    iget-object p5, p5, Lgtw;->c:Lctfw;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfyg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lctje;->c()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p2, p6, p5}, Lfyg;->o(Lgsm;Ljava/lang/String;Leet;Lctfw;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance p4, Lgtv;

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, p2}, Lgtv;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    iput-object p4, p0, Laemv;->m:Lctib;

    .line 78
    .line 79
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object p4, Ldzq;->a:Ldzq;

    .line 82
    .line 83
    new-instance p5, Ldxy;

    .line 84
    .line 85
    .line 86
    invoke-direct {p5, p2, p4}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 87
    .line 88
    iput-object p5, p0, Laemv;->d:Ldxo;

    .line 89
    .line 90
    sget-object p5, Lctcy;->a:Lctcy;

    .line 91
    .line 92
    new-instance p6, Ldxy;

    .line 93
    .line 94
    .line 95
    invoke-direct {p6, p5, p4}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 96
    .line 97
    iput-object p6, p0, Laemv;->e:Ldxo;

    .line 98
    .line 99
    new-instance p5, Ldxy;

    .line 100
    .line 101
    .line 102
    invoke-direct {p5, p2, p4}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 103
    .line 104
    iput-object p5, p0, Laemv;->f:Ldxo;

    .line 105
    .line 106
    new-instance p5, Laemt;

    .line 107
    .line 108
    .line 109
    invoke-direct {p5, p3}, Laemt;-><init>(I)V

    .line 110
    .line 111
    const-string p6, "placemarkCID"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p6, p5}, Lfyg;->q(Lgsm;Ljava/lang/String;Lctfw;)Ljava/lang/Object;

    .line 115
    move-result-object p5

    .line 116
    .line 117
    check-cast p5, Ldzf;

    .line 118
    .line 119
    iput-object p5, p0, Laemv;->q:Ldzf;

    .line 120
    .line 121
    sget-object p5, Lbabs;->c:Lbabs;

    .line 122
    .line 123
    new-instance p6, Ldxy;

    .line 124
    .line 125
    .line 126
    invoke-direct {p6, p5, p4}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 127
    .line 128
    iput-object p6, p0, Laemv;->n:Ldxo;

    .line 129
    .line 130
    new-instance p5, Ldxy;

    .line 131
    .line 132
    .line 133
    invoke-direct {p5, p2, p4}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 134
    .line 135
    iput-object p5, p0, Laemv;->g:Ldxo;

    .line 136
    .line 137
    new-instance p2, Ldxy;

    .line 138
    const/4 p5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p5, p4}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 142
    .line 143
    iput-object p2, p0, Laemv;->o:Ldxo;

    .line 144
    .line 145
    new-instance p2, Laeiu;

    .line 146
    const/4 p4, 0x7

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p0, p4}, Laeiu;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    const-string p4, "existingContentHash"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p4, p2}, Lfyg;->q(Lgsm;Ljava/lang/String;Lctfw;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Ldzd;

    .line 158
    .line 159
    iput-object p1, p0, Laemv;->r:Ldzd;

    .line 160
    .line 161
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 162
    .line 163
    new-instance p1, Lbciz;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 167
    .line 168
    iput-object p1, p0, Laemv;->p:Lbciz;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance p2, Laawv;

    .line 175
    .line 176
    const/16 p4, 0x13

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p0, p5, p4}, Laawv;-><init>(Laemv;Lctej;I)V

    .line 180
    const/4 p4, 0x3

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p5, p3, p2, p4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-instance p2, Laawv;

    .line 190
    .line 191
    const/16 p6, 0x14

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p0, p5, p6, p5}, Laawv;-><init>(Laemv;Lctej;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p5, p3, p2, p4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 198
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laemv;->q:Ldzf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzf;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Laems;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laemv;->m:Lctib;

    .line 3
    .line 4
    check-cast p0, Lgtv;

    .line 5
    .line 6
    iget-object p0, p0, Lgtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laems;

    .line 9
    return-object p0
.end method

.method public final c()Lbabs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laemv;->n:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbabs;

    .line 9
    return-object p0
.end method

.method public final e()Lbacb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laemv;->o:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbacb;

    .line 9
    return-object p0
.end method

.method public final f(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laemv;->p:Lbciz;

    .line 3
    .line 4
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Laemu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laemu;

    .line 8
    .line 9
    iget v1, v0, Laemu;->f:I

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
    iput v1, v0, Laemu;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laemu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laemu;-><init>(Laemv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laemu;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laemu;->f:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget-object p1, v0, Laemu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Laemu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, Laemu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    iget-object v5, p0, Laemv;->b:Laawd;

    .line 95
    .line 96
    iput-object p1, v0, Laemu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Laemu;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Laemu;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Laemu;->f:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, p2}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

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
    check-cast p2, Laavl;

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
    iget-object p0, p0, Laemv;->b:Laawd;

    .line 119
    .line 120
    sget-object p2, Laavo;->a:Laavo;

    .line 121
    const/4 v2, 0x0

    .line 122
    .line 123
    iput-object v2, v0, Laemu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Laemu;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Laemu;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Laemu;->f:I

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, p2, v0}, Labgs;->Q(Laawd;Ljava/util/List;Laavr;Lctej;)Ljava/lang/Object;

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

.method public final j(Lolk;Lbacb;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Laemv;->o:Ldxo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lbabh;->c()Lbabs;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget-object v0, Lbabs;->c:Lbabs;

    .line 18
    .line 19
    if-eq p2, v0, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbjan;->h()Lbyty;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-wide v0, p2, Lbyty;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laemv;->a()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    cmp-long p2, v0, v2

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object p2, p0, Laemv;->q:Ldzf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Ldzf;->g(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbabh;->c()Lbabs;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v0, p0, Laemv;->n:Ldxo;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laemv;->b()Laems;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbagt;->a(Lolk;)Lbabg;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbabg;->b()Lbabd;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lbabd;->c()Lbvtl;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v1

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p2, v0}, Laems;->e(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laemv;->b()Laems;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iget-object p2, p2, Laems;->c:Ldcu;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lbagt;->a(Lolk;)Lbabg;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbagt;->c(Lbabg;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    const-string v0, ""

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p2, v0}, Lehv;->cM(Ldcu;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Laemv;->c()Lbabs;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    sget-object v0, Lbabs;->a:Lbabs;

    .line 125
    .line 126
    if-ne p2, v0, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Laemv;->i:Laxtp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Lcfmz;

    .line 135
    .line 136
    iget-boolean p2, p2, Lcfmz;->q:Z

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, Laemv;->l:Lbyve;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lbyve;->a()Lj$/time/Instant;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Laemv;->b()Laems;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iget-object v2, v2, Lbabh;->f:Lbabo;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lbabo;->a()Lbabg;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lbabg;->b()Lbabd;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lbabd;->e()Lbvtl;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Lj$/time/YearMonth;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    move-object p2, v2

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0, p2}, Laems;->f(Lj$/time/YearMonth;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {p0}, Laemv;->b()Laems;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iget-object p2, p2, Laems;->d:Ldxo;

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Laemv;->b()Laems;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lolk;->L()Lcbby;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbzsu;->e(Lcbby;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    iget-object p2, p2, Laems;->g:Ldxo;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Laemv;->l()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    iput-object p1, p0, Laemv;->p:Lbciz;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Laemv;->e()Lbacb;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    iget-boolean p1, p1, Lbacb;->h:Z

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    move p1, v1

    .line 258
    .line 259
    :goto_2
    if-eqz p1, :cond_6

    .line 260
    .line 261
    iget-object p1, p0, Laemv;->c:Layxj;

    .line 262
    .line 263
    sget-object p2, Layxy;->jX:Layxq;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p2, v1}, Layxj;->R(Layxq;Z)Z

    .line 267
    move-result p1

    .line 268
    .line 269
    if-nez p1, :cond_6

    .line 270
    const/4 p1, 0x1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Laemv;->k(Z)V

    .line 274
    :cond_6
    return-void

    .line 275
    .line 276
    :cond_7
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 277
    .line 278
    sget-object p0, Laemv;->k:Lbwny;

    .line 279
    .line 280
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    const/16 p1, 0xe83

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lbwnv;

    .line 293
    .line 294
    const-string p1, "Requires to clarify visit date requirement before setting placemark"

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laemv;->f:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laems;->a:Leet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laemv;->b()Laems;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ladsf;->am(Laems;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object p0, p0, Laemv;->r:Ldzd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldzd;->h(I)V

    .line 16
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laems;->a:Leet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laemv;->b()Laems;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ladsf;->am(Laems;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Laemv;->r:Ldzd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ldzd;->e()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Laemv;->d:Ldxo;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

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

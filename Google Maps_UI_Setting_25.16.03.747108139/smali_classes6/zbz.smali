.class public final Lzbz;
.super Lzbm;
.source "PG"


# instance fields
.field public a:Lcklu;

.field private final ag:Lckbs;

.field public b:Lasce;

.field public c:Larpl;

.field public final d:Lckbs;

.field private final e:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lzbm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyqw;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyqw;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lckch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lckhn;->a:I

    .line 24
    .line 25
    new-instance v1, Lckgt;

    .line 26
    .line 27
    const-class v2, Lzce;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lyqw;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lyqw;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lnsu;

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    invoke-direct {v5, p0, v0, v6}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lezo;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v5, v3}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lzbz;->e:Lckbs;

    .line 59
    .line 60
    new-instance v0, Lysm;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, Lysm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lyqw;

    .line 66
    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lckch;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lckgt;

    .line 78
    .line 79
    const-class v3, Lzbj;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lyqw;

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lyqw;

    .line 92
    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    invoke-direct {v4, v0, v5}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lzcu;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {v5, p0, v0, v6}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lezo;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3, v5, v4}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lzbz;->d:Lckbs;

    .line 110
    .line 111
    new-instance v0, Lysm;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lysm;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lyqw;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v1, v0, v2}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lckch;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lckgt;

    .line 128
    .line 129
    const-class v2, Lawjp;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lyqw;

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lyqw;

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    invoke-direct {v3, v0, v4}, Lyqw;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lnsu;

    .line 149
    .line 150
    const/16 v5, 0x13

    .line 151
    .line 152
    invoke-direct {v4, p0, v0, v5}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lezo;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v4, v3}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lzbz;->ag:Lckbs;

    .line 161
    .line 162
    return-void
.end method

.method private final q()Lawjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbz;->ag:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawjp;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ldnk;->c:Ldnk;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldkf;->setViewCompositionStrategy(Ldnm;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lyhv;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lyhv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcry;

    .line 30
    .line 31
    const p3, -0x49a4c261

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, p3, v1, p1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lzbm;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzbz;->q()Lawjp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lawjp;->q:Leyj;

    .line 9
    .line 10
    invoke-static {p1}, Lexp;->e(Leyj;)Lckpw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lzbz;->q()Lawjp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lawjp;->c:Lawiq;

    .line 19
    .line 20
    invoke-static {v0}, Lexp;->e(Leyj;)Lckpw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lzbz;->q()Lawjp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lawjp;->d:Lawiq;

    .line 29
    .line 30
    invoke-static {v1}, Lexp;->e(Leyj;)Lckpw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lzbx;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3}, Lzbx;-><init>(Lckek;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v5, v4, [Lckpw;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object p1, v5, v6

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object v0, v5, p1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v5, v0

    .line 51
    .line 52
    new-instance v1, Lcksb;

    .line 53
    .line 54
    invoke-direct {v1, v5, v3, v2, v0}, Lcksb;-><init>([Lckpw;Lckek;Lckgk;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcksh;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcksh;-><init>(Lckgh;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lzby;

    .line 63
    .line 64
    invoke-direct {v1, p0, v3, v6}, Lzby;-><init>(Lzbz;Lckek;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lbaaw;

    .line 68
    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    invoke-direct {v5, v2, v1, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbc;->Z:Leyc;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lexr;->d:Lexr;

    .line 80
    .line 81
    invoke-static {v5, v1, v2}, Leio;->g(Lckpw;Lexs;Lexr;)Lckpw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lzbz;->a:Lcklu;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const-string v2, "fragmentScope"

    .line 90
    .line 91
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_0
    invoke-static {v1, v2}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lzbz;->p()Lzce;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, Lzce;->b:Larpl;

    .line 103
    .line 104
    invoke-interface {v2}, Larpl;->getUgcReviewsParameters()Lbyku;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Lbyku;->c()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    if-eq v2, p1, :cond_2

    .line 117
    .line 118
    if-eq v2, v0, :cond_1

    .line 119
    .line 120
    new-instance p1, Lckhk;

    .line 121
    .line 122
    invoke-direct {p1}, Lckhk;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lezn;->a(Lezm;)Lcklu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Luor;

    .line 130
    .line 131
    const/16 v5, 0xf

    .line 132
    .line 133
    invoke-direct {v2, v1, p1, v3, v5}, Luor;-><init>(Lzce;Lckhk;Lckek;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v6, v2, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-static {v1}, Lezn;->a(Lezm;)Lcklu;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Lzag;

    .line 145
    .line 146
    invoke-direct {v2, v1, v3, v0}, Lzag;-><init>(Lzce;Lckek;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v6, v2, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public final p()Lzce;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbz;->e:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzce;

    .line 10
    .line 11
    return-object v0
.end method

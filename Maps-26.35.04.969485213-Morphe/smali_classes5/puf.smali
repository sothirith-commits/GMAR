.class public abstract Lpuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsa;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lrbf;


# instance fields
.field public final c:Ltra;

.field public final d:Lbmlu;

.field public final e:Lrbb;

.field public f:Lrbd;

.field public final g:Lrbb;

.field public h:Lrbg;

.field private final i:Lculq;

.field private final j:Lprr;

.field private k:Lcumz;

.field private final l:Lcuav;

.field private final m:Lcuav;

.field private final n:Lcuav;

.field private final o:Lcuav;

.field private final p:Lcuav;

.field private final q:Lcuav;

.field private final r:Lcuav;

.field private s:Lcumz;

.field private t:Lrbd;

.field private final u:Lpui;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "puf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpuf;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lrbf;

    .line 11
    .line 12
    new-instance v1, Lbsex;

    .line 13
    .line 14
    const-string v2, "NavCardConstraints"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrbf;-><init>(Lbsex;)V

    .line 21
    .line 22
    sput-object v0, Lpuf;->b:Lrbf;

    .line 23
    return-void
.end method

.method public constructor <init>(Ltra;Lculq;Lbmlu;Lprr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpuf;->c:Ltra;

    .line 6
    .line 7
    iput-object p2, p0, Lpuf;->i:Lculq;

    .line 8
    .line 9
    iput-object p3, p0, Lpuf;->d:Lbmlu;

    .line 10
    .line 11
    iput-object p4, p0, Lpuf;->j:Lprr;

    .line 12
    .line 13
    new-instance p1, Lorf;

    .line 14
    .line 15
    const/16 p2, 0xd

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lpuf;->l:Lcuav;

    .line 25
    .line 26
    new-instance p1, Lorf;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lpuf;->m:Lcuav;

    .line 38
    .line 39
    new-instance p1, Lorf;

    .line 40
    .line 41
    const/16 p2, 0xf

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lpuf;->n:Lcuav;

    .line 51
    .line 52
    new-instance p1, Lorf;

    .line 53
    .line 54
    const/16 p2, 0x10

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lpuf;->o:Lcuav;

    .line 64
    .line 65
    new-instance p1, Lorf;

    .line 66
    .line 67
    const/16 p2, 0x11

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 74
    .line 75
    new-instance p1, Lorf;

    .line 76
    .line 77
    const/16 p2, 0x12

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lpuf;->p:Lcuav;

    .line 87
    .line 88
    new-instance p1, Lorf;

    .line 89
    .line 90
    const/16 p2, 0x13

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lpuf;->q:Lcuav;

    .line 100
    .line 101
    new-instance p1, Lorf;

    .line 102
    .line 103
    const/16 p2, 0x14

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lpuf;->r:Lcuav;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Lpuf;->e:Lrbb;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lpuf;->g:Lrbb;

    .line 125
    .line 126
    new-instance p1, Lpui;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Lpui;-><init>()V

    .line 130
    .line 131
    iput-object p1, p0, Lpuf;->u:Lpui;

    .line 132
    return-void
.end method

.method protected static final o(Landroid/view/ViewGroup;Lgaf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lgaf;->d:I

    .line 20
    .line 21
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    iget v0, p1, Lgaf;->b:I

    .line 24
    .line 25
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v0, p1, Lgaf;->c:I

    .line 28
    .line 29
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p1, p1, Lgaf;->e:I

    .line 32
    .line 33
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final c(Luql;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    iget-object v0, p0, Lpuf;->u:Lpui;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lrvn;->dv(Lpsc;Luql;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v2, v1, Lpwk;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lpuf;->t:Lrbd;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "navCardViewportUpdater"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Lrbd;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpuf;->k()Landroid/view/ViewGroup;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpuf;->k()Landroid/view/ViewGroup;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object v2, Lpwf;->a:Lpwf;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lpuf;->h()Landroid/view/ViewGroup;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpuf;->h()Landroid/view/ViewGroup;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    instance-of v2, v1, Lpvq;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lpuf;->j:Lprr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lprr;->c(Luql;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    instance-of v2, v1, Lpwg;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lpuf;->l()Landroid/view/ViewGroup;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lpuf;->l()Landroid/view/ViewGroup;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    sget-object v2, Lpvs;->a:Lpvs;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lpuf;->i()Landroid/view/ViewGroup;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lpuf;->i()Landroid/view/ViewGroup;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    sget-object v2, Lpvu;->a:Lpvu;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lpuf;->j()Landroid/view/ViewGroup;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lpuf;->j()Landroid/view/ViewGroup;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    iget-object v1, p0, Lpuf;->i:Lculq;

    .line 175
    .line 176
    new-instance v2, Lplf;

    .line 177
    .line 178
    const/16 v4, 0xb

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p0, v3, v4, v3}, Lplf;-><init>(Lpuf;Lcudt;I[B)V

    .line 182
    const/4 v4, 0x3

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v5, v2, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iput-object v1, p0, Lpuf;->s:Lcumz;

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_7
    instance-of p0, v1, Lpwi;

    .line 193
    .line 194
    if-nez p0, :cond_8

    .line 195
    const/4 p0, 0x1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p0}, Lrvn;->dq(Luql;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_1
    invoke-virtual {v0, p1}, Lpui;->b(Luql;)V

    .line 202
    return-void
.end method

.method public final d(Luql;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    iget-object v0, p0, Lpuf;->u:Lpui;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lrvn;->dv(Lpsc;Luql;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    instance-of v2, v1, Lpwk;

    .line 22
    .line 23
    const-string v3, "mapViewportManager"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpuf;->k()Landroid/view/ViewGroup;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    iget-object v1, p0, Lpuf;->t:Lrbd;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "navCardViewportUpdater"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 43
    move-object v1, v4

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lrbd;->b()V

    .line 47
    .line 48
    iget-object p0, p0, Lpuf;->h:Lrbg;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, p0

    .line 56
    .line 57
    :goto_0
    sget-object p0, Lpuf;->b:Lrbf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Lrbg;->l(Lrbf;)V

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    sget-object v2, Lpwf;->a:Lpwf;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lpuf;->h()Landroid/view/ViewGroup;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    instance-of v2, v1, Lpvq;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lpuf;->j:Lprr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lprr;->d(Luql;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    instance-of v2, v1, Lpwg;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lpuf;->l()Landroid/view/ViewGroup;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    sget-object v2, Lpvs;->a:Lpvs;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lpuf;->i()Landroid/view/ViewGroup;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    sget-object v2, Lpvu;->a:Lpvu;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lpuf;->j()Landroid/view/ViewGroup;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    iget-object v1, p0, Lpuf;->s:Lcumz;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v4}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    :cond_8
    iput-object v4, p0, Lpuf;->s:Lcumz;

    .line 141
    .line 142
    iget-object v1, p0, Lpuf;->f:Lrbd;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const-string v1, "laneNudgeViewportUpdater"

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 150
    move-object v1, v4

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v1}, Lrbd;->b()V

    .line 154
    .line 155
    iget-object p0, p0, Lpuf;->h:Lrbg;

    .line 156
    .line 157
    if-nez p0, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    move-object v4, p0

    .line 163
    .line 164
    :goto_1
    sget-object p0, Ltqs;->b:Lrbf;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p0}, Lrbg;->l(Lrbf;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_b
    instance-of p0, v1, Lpwi;

    .line 171
    .line 172
    if-nez p0, :cond_c

    .line 173
    const/4 p0, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p0}, Lrvn;->dq(Luql;Z)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_2
    invoke-virtual {v0, p1}, Lpui;->c(Luql;)V

    .line 180
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lrbg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lpuf;->c:Ltra;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ltra;->d()Lcusy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ltqy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpuf;->n(Ltqy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpuf;->m()Landroid/view/ViewGroup;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    iput-object p2, p0, Lpuf;->h:Lrbg;

    .line 28
    .line 29
    iget-object p1, p0, Lpuf;->r:Lcuav;

    .line 30
    .line 31
    new-instance v0, Lrbd;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v1, Loty;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p2, p0, v2, v3}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    iget-object v2, p0, Lpuf;->e:Lrbb;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v2, v1}, Lrbd;-><init>(Landroid/view/View;Lrbb;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    iput-object v0, p0, Lpuf;->f:Lrbd;

    .line 56
    .line 57
    new-instance p1, Lrbd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpuf;->k()Landroid/view/ViewGroup;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Loty;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p2, p0, v2, v3}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    iget-object v2, p0, Lpuf;->g:Lrbb;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v2, v1}, Lrbd;-><init>(Landroid/view/View;Lrbb;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    iput-object p1, p0, Lpuf;->t:Lrbd;

    .line 76
    .line 77
    iget-object p1, p0, Lpuf;->m:Lcuav;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object p0, p0, Lpuf;->j:Lprr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lprr;->e(Landroid/widget/FrameLayout;Lrbg;)V

    .line 94
    return-void
.end method

.method public final f(Luqn;)V
    .locals 4

    .line 1
    .line 2
    new-instance p1, Lplf;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v1, v0}, Lplf;-><init>(Lpuf;Lcudt;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lpuf;->i:Lculq;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lpuf;->k:Lcumz;

    .line 19
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpuf;->k:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lpuf;->k:Lcumz;

    .line 11
    return-void
.end method

.method protected final h()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpuf;->n:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    return-object p0
.end method

.method protected final i()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpuf;->p:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    return-object p0
.end method

.method protected final j()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpuf;->q:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    return-object p0
.end method

.method protected final k()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpuf;->l:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    return-object p0
.end method

.method protected final l()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpuf;->o:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    return-object p0
.end method

.method public abstract m()Landroid/view/ViewGroup;
.end method

.method public abstract n(Ltqy;)V
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

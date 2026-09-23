.class public final Lahcl;
.super Lezm;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lasqa;

.field public final h:Luik;

.field public final i:Lahbg;

.field public final j:Lcbuw;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public final m:Lasqq;

.field public final n:Lckse;

.field public final o:Lcksx;

.field public final p:Lcksx;

.field public final q:Lujz;

.field public final r:Lbrxm;

.field private final s:Lcklu;

.field private final t:Lezb;

.field private final u:Latqe;

.field private final v:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lckhn;->a:I

    .line 2
    .line 3
    new-instance v0, Lckgt;

    .line 4
    .line 5
    const-class v1, Lahcl;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lckir;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ".OPT_SESSION_ID_BUNDLE_KEY"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lahcl;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lckgt;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lckir;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, ".INITIAL_ROUTE_EI_BUNDLE_KEY"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lahcl;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lckgt;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lckir;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, ".NAVIGATION_SESSION"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lahcl;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lckgt;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lckir;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, ".ARRIVAL_SURFACE"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lahcl;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lckgt;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lckir;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, ".DIRECTIONS_STORAGE_ITEM"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lahcl;->e:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lckgt;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lckir;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, ".ARRIVED_AT_PLACEMARK_REF"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lahcl;->f:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Lcklu;Lasqa;Lezb;Latqe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lezm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lahcl;->s:Lcklu;

    .line 17
    .line 18
    iput-object p2, p0, Lahcl;->g:Lasqa;

    .line 19
    .line 20
    iput-object p3, p0, Lahcl;->t:Lezb;

    .line 21
    .line 22
    iput-object p4, p0, Lahcl;->u:Latqe;

    .line 23
    .line 24
    const-class p4, Ljava/io/Serializable;

    .line 25
    .line 26
    sget-object v0, Lahcl;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p4, p3, v0}, Lasqa;->g(Ljava/lang/Class;Lezb;Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    instance-of v0, p4, Luik;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p4, Luik;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p4, v1

    .line 41
    :goto_0
    iput-object p4, p0, Lahcl;->h:Luik;

    .line 42
    .line 43
    sget-object v0, Lahcl;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-class v2, Ljava/io/Serializable;

    .line 46
    .line 47
    invoke-virtual {p2, v2, p3, v0}, Lasqa;->g(Ljava/lang/Class;Lezb;Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v0, Lahbg;

    .line 54
    .line 55
    iput-object v0, p0, Lahcl;->i:Lahbg;

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p4}, Luik;->e()Lcbuw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :goto_1
    iput-object v2, p0, Lahcl;->j:Lcbuw;

    .line 66
    .line 67
    sget-object v2, Lahcl;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v2}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v2, p0, Lahcl;->k:Ljava/lang/Long;

    .line 76
    .line 77
    sget-object v2, Lahcl;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p0, Lahcl;->l:Ljava/lang/String;

    .line 86
    .line 87
    const-class v2, Llwf;

    .line 88
    .line 89
    sget-object v3, Lahcl;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v2, p3, v3}, Lasqa;->b(Ljava/lang/Class;Lezb;Ljava/lang/String;)Lasqq;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object p3, v1

    .line 103
    :goto_2
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iput-object p2, p0, Lahcl;->m:Lasqq;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lahcl;->n:Lckse;

    .line 117
    .line 118
    iput-object p3, p0, Lahcl;->o:Lcksx;

    .line 119
    .line 120
    new-instance p3, Lwkg;

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    invoke-direct {p3, p0, v1, v2}, Lwkg;-><init>(Lahcl;Lckek;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lckpq;

    .line 128
    .line 129
    invoke-direct {v2, p3}, Lckpq;-><init>(Lckgh;)V

    .line 130
    .line 131
    .line 132
    sget-object p3, Lcksq;->a:Lcksr;

    .line 133
    .line 134
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v2, p1, p3, p2}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lahcl;->p:Lcksx;

    .line 143
    .line 144
    if-eqz p4, :cond_3

    .line 145
    .line 146
    iget-object p1, p4, Luik;->d:Lbqpa;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    invoke-static {p1, p2}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, Lujz;

    .line 157
    .line 158
    :cond_3
    iput-object v1, p0, Lahcl;->q:Lujz;

    .line 159
    .line 160
    sget-object p1, Lahbg;->a:Lahbg;

    .line 161
    .line 162
    if-ne v0, p1, :cond_4

    .line 163
    .line 164
    sget-object p1, Lcfgl;->aq:Lbrxm;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    sget-object p1, Lcfgj;->bf:Lbrxm;

    .line 168
    .line 169
    :goto_3
    iput-object p1, p0, Lahcl;->r:Lbrxm;

    .line 170
    .line 171
    new-instance p1, Ladjn;

    .line 172
    .line 173
    const/16 p2, 0x12

    .line 174
    .line 175
    invoke-direct {p1, p0, p2}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lckby;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lahcl;->v:Lckbs;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const-class p1, Llwf;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "arrivalSurface must be specified"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcl;->v:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahcl;->u:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbycu;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lahcl;->m:Lasqq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llwf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llwf;->W()Lbust;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

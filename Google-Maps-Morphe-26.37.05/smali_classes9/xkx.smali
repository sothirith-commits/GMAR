.class public final Lxkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawau;

.field public final c:Layxj;

.field public final d:Lbgld;

.field public final e:Lawcf;

.field public final f:Lajzi;

.field public final g:Ljava/lang/String;

.field public final h:Lbyyj;

.field public final i:Lbyyj;

.field public final j:Lbcsk;

.field public k:Laxre;

.field public l:Lbmvx;

.field public m:Lxkv;

.field public n:I

.field public final o:Laybo;

.field public final p:Lailo;

.field public final q:Lawbq;

.field public final r:Lawcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawau;Layxj;Lawcf;Ljava/lang/String;Lbyyj;Lbyyj;Lajzi;Lbcsk;Lbgld;Laybo;Lawcy;Lailo;Lawbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxkx;->b:Lawau;

    .line 7
    .line 8
    iput-object p3, p0, Lxkx;->c:Layxj;

    .line 9
    .line 10
    iput-object p10, p0, Lxkx;->d:Lbgld;

    .line 11
    .line 12
    iput-object p11, p0, Lxkx;->o:Laybo;

    .line 13
    .line 14
    iput-object p4, p0, Lxkx;->e:Lawcf;

    .line 15
    .line 16
    iput-object p5, p0, Lxkx;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lxkx;->h:Lbyyj;

    .line 19
    .line 20
    iput-object p7, p0, Lxkx;->i:Lbyyj;

    .line 21
    .line 22
    iput-object p8, p0, Lxkx;->f:Lajzi;

    .line 23
    .line 24
    iput-object p9, p0, Lxkx;->j:Lbcsk;

    .line 25
    .line 26
    iput-object p12, p0, Lxkx;->r:Lawcy;

    .line 27
    .line 28
    iput-object p13, p0, Lxkx;->p:Lailo;

    .line 29
    .line 30
    iput-object p14, p0, Lxkx;->q:Lawbq;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lxkx;->n:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    sget-object v0, Laxxi;->p:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lxkx;->n:I

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    iput v2, p0, Lxkx;->n:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lxkx;->k:Laxre;

    .line 17
    .line 18
    iget-object v3, p0, Lxkx;->l:Lbmvx;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lxkx;->f:Lajzi;

    .line 23
    .line 24
    invoke-interface {v3}, Lajzi;->h()Lbmvq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lxkx;->l:Lbmvx;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lbmvq;->h(Lbmvx;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lxkx;->m:Lxkv;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v4, Lvvx;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v4, v5}, Lvvx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lxkv;->q:Laybo;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Laybo;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lxkv;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lbxzi;->a:Lbxzi;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v6, Lbxzi;

    .line 74
    .line 75
    iget v7, v6, Lbxzi;->b:I

    .line 76
    .line 77
    or-int/2addr v7, v1

    .line 78
    iput v7, v6, Lbxzi;->b:I

    .line 79
    .line 80
    iput-boolean p1, v6, Lbxzi;->c:Z

    .line 81
    .line 82
    sget-object p1, Lbxyn;->a:Lbxyn;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v6, Lbxyn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbxzi;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v6, Lbxyn;->d:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    iput v0, v6, Lbxyn;->c:I

    .line 109
    .line 110
    iget-object v0, v3, Lxkv;->g:Lxkb;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2, v5, v2}, Lxkb;->f(Lcmek;Ljava/lang/Long;ZLxxb;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lxkv;->r:Lailo;

    .line 116
    .line 117
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Lxkb;->c(Laino;Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, v3, Lxkv;->g:Lxkb;

    .line 127
    .line 128
    iget-wide v0, p1, Lxkb;->c:J

    .line 129
    .line 130
    const-wide v6, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v0, v0, v6

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p1, Lxkb;->a:Lbgld;

    .line 140
    .line 141
    invoke-interface {v0}, Lbgld;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Lxkb;->a(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p1, v4, v0, v1}, Lxkb;->b(Ljava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lxkx;->m:Lxkv;

    .line 153
    .line 154
    iget-object p1, p1, Lxkv;->f:Lxkz;

    .line 155
    .line 156
    iput-boolean v5, p1, Lxkz;->j:Z

    .line 157
    .line 158
    iput-object v2, p0, Lxkx;->m:Lxkv;

    .line 159
    .line 160
    return-void
.end method

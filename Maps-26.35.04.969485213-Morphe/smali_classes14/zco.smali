.class public final Lzco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcudy;

.field public final c:Lbgoz;

.field public final d:Lxuo;

.field public final e:Lbixn;

.field public f:Ljava/lang/CharSequence;

.field public final g:Lajqi;

.field private final h:Lculq;

.field private final i:Lawtf;

.field private final j:Lxuc;

.field private final k:Lzpp;

.field private final l:Lxva;

.field private final m:Ljava/lang/String;

.field private final n:Lbixu;

.field private final o:Lbixu;

.field private final p:Lbzlk;

.field private final q:I

.field private final r:Ljava/lang/CharSequence;

.field private final s:Lbcgg;

.field private final t:Lzpo;

.field private final u:Lasff;

.field private final v:Lcaub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lculq;Lcudy;Lbgoz;Lzpo;Lawtf;Lajqi;Lcaub;Lxuc;Lzpp;Lasff;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzco;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lzco;->h:Lculq;

    .line 28
    .line 29
    iput-object p3, p0, Lzco;->b:Lcudy;

    .line 30
    .line 31
    iput-object p4, p0, Lzco;->c:Lbgoz;

    .line 32
    .line 33
    iput-object p5, p0, Lzco;->t:Lzpo;

    .line 34
    .line 35
    iput-object p6, p0, Lzco;->i:Lawtf;

    .line 36
    .line 37
    iput-object p7, p0, Lzco;->g:Lajqi;

    .line 38
    .line 39
    iput-object p8, p0, Lzco;->v:Lcaub;

    .line 40
    .line 41
    iput-object p9, p0, Lzco;->j:Lxuc;

    .line 42
    .line 43
    iput-object p10, p0, Lzco;->k:Lzpp;

    .line 44
    .line 45
    iput-object p11, p0, Lzco;->u:Lasff;

    .line 46
    .line 47
    invoke-virtual {p9}, Lxuc;->w()Lxva;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lzco;->l:Lxva;

    .line 55
    .line 56
    invoke-virtual {p1}, Lxva;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lzco;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p9}, Lxuc;->r()Lxuo;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lzco;->d:Lxuo;

    .line 67
    .line 68
    iget-object p3, p10, Lzpp;->h:Lbixu;

    .line 69
    .line 70
    iput-object p3, p0, Lzco;->n:Lbixu;

    .line 71
    .line 72
    iget-object p4, p10, Lzpp;->i:Lbixu;

    .line 73
    .line 74
    iput-object p4, p0, Lzco;->o:Lbixu;

    .line 75
    .line 76
    iget-object p4, p10, Lzpp;->g:Lbixn;

    .line 77
    .line 78
    iput-object p4, p0, Lzco;->e:Lbixn;

    .line 79
    .line 80
    const/4 p5, 0x0

    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    iget-wide p6, p4, Lbixn;->c:J

    .line 84
    .line 85
    new-instance p4, Lbzlk;

    .line 86
    .line 87
    invoke-direct {p4, p6, p7}, Lbzlk;-><init>(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p4, p5

    .line 92
    :goto_0
    iput-object p4, p0, Lzco;->p:Lbzlk;

    .line 93
    .line 94
    iget p6, p10, Lzpp;->f:I

    .line 95
    .line 96
    iput p6, p0, Lzco;->q:I

    .line 97
    .line 98
    iget-object p6, p10, Lzpp;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p6, p0, Lzco;->r:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {p8}, Lcaub;->aB()Z

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    if-eqz p6, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p10, Lzpp;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    iput-object p1, p0, Lzco;->f:Ljava/lang/CharSequence;

    .line 112
    .line 113
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 114
    .line 115
    new-instance p1, Lbcgd;

    .line 116
    .line 117
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object p6, Lcoyl;->au:Lbybr;

    .line 121
    .line 122
    iput-object p6, p1, Lbcgd;->d:Lbybr;

    .line 123
    .line 124
    iput-object p4, p1, Lbcgd;->f:Lbzlk;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lzco;->s:Lbcgg;

    .line 131
    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-virtual {p8}, Lcaub;->aB()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    new-instance p1, Lubb;

    .line 141
    .line 142
    const/4 p4, 0x6

    .line 143
    invoke-direct {p1, p0, p3, p5, p4}, Lubb;-><init>(Lzco;Lbixu;Lcudt;I)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x3

    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-static {p2, p5, p3, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzco;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzco;->s:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbixu;
    .locals 0

    .line 1
    iget-object p0, p0, Lzco;->o:Lbixu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbixu;
    .locals 0

    .line 1
    iget-object p0, p0, Lzco;->n:Lbixu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lzco;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lzco;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcqba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzco;->k:Lzpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpp;->a()Lokb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lzco;->i:Lawtf;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lawtf;->r(Lcqba;Lokb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzco;->t:Lzpo;

    .line 2
    .line 3
    iget-object v1, p0, Lzco;->j:Lxuc;

    .line 4
    .line 5
    iget-object p0, p0, Lzco;->k:Lzpp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lxuc;->p(Ljava/util/Map;)Lxtl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lzpo;->e(Lzpp;Lxtl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Lasff;
    .locals 0

    .line 1
    iget-object p0, p0, Lzco;->u:Lasff;

    .line 2
    .line 3
    return-object p0
.end method

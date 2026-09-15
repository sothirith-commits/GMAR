.class public final Lalqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqh;


# static fields
.field public static final a:Lbwvl;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lnwi;

.field public final d:Lbgoz;

.field public final e:Lboyn;

.field public final f:Lbmsp;

.field public final g:Lbmsp;

.field public final h:Lboyo;

.field public i:I

.field public j:Lbmsi;

.field public k:Lbmsi;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lbwkq;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lavra;

.field private final t:Lbuqr;

.field private final u:Lbooa;

.field private final v:Ljava/lang/String;

.field private final w:Lcqlh;

.field private final x:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lalqd;->a:Lbwvl;

    .line 17
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lbuqr;Lamop;Lcqlh;Lalak;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbooa;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lalqd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Laloy;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lalqd;->f:Lbmsp;

    .line 19
    .line 20
    new-instance v1, Laloy;

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v1, p0, Lalqd;->g:Lbmsp;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    iput v2, p0, Lalqd;->i:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lalqd;->o:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lalqd;->p:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lalqd;->q:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lalqd;->r:Z

    .line 38
    .line 39
    iput-object p1, p0, Lalqd;->c:Lnwi;

    .line 40
    .line 41
    iput-object p2, p0, Lalqd;->d:Lbgoz;

    .line 42
    .line 43
    iput-object p3, p0, Lalqd;->t:Lbuqr;

    .line 44
    .line 45
    iput-object p11, p0, Lalqd;->u:Lbooa;

    .line 46
    .line 47
    iput-object p12, p0, Lalqd;->v:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p8, p0, Lalqd;->w:Lcqlh;

    .line 50
    .line 51
    iput-object p10, p0, Lalqd;->x:Lcqlh;

    .line 52
    .line 53
    sget-object p3, Lbwio;->a:Lbwio;

    .line 54
    .line 55
    iput-object p3, p0, Lalqd;->n:Lbwkq;

    .line 56
    .line 57
    .line 58
    invoke-interface {p7}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    check-cast p3, Lalmc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lalmc;->j()Lbrkj;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    new-instance p7, Lvvd;

    .line 68
    .line 69
    const/16 p8, 0xf

    .line 70
    .line 71
    .line 72
    invoke-direct {p7, p4, p12, p8}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    const/16 p4, 0x63

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p11, p7, p4}, Lbrkj;->m(Lbooa;Lbwks;Ljava/lang/Integer;)Lboyo;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    iput-object p3, p0, Lalqd;->h:Lboyo;

    .line 85
    .line 86
    new-instance p4, Lalnl;

    .line 87
    const/4 p7, 0x2

    .line 88
    .line 89
    .line 90
    invoke-direct {p4, p0, p1, p2, p7}, Lalnl;-><init>(Lalqd;Lnwi;Lbgoz;I)V

    .line 91
    .line 92
    iput-object p4, p0, Lalqd;->e:Lboyn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Lboyo;->l(Lboyn;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lajug;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Laxov;->r()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p12, p1}, Lalak;->a(Ljava/lang/String;Laxov;)Lbmsi;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    iput-object p2, p0, Lalqd;->j:Lbmsi;

    .line 118
    .line 119
    sget-object p3, Lbzol;->a:Lbzol;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0, p3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p9}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lallf;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p12, p1}, Lallf;->b(Ljava/lang/String;Laxov;)Lbmsi;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lalqd;->k:Lbmsi;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1, p3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyu;->cu:Lbybr;

    .line 3
    .line 4
    iget-object p0, p0, Lalqd;->v:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalqd;->w:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lallh;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lalll;->a()Lawxa;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lalqd;->l:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lawxa;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, p0, Lalqd;->m:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lawxa;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v2, p0, Lalqd;->v:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lawxa;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v2, Lallj;->j:Lallj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lawxa;->j(Lallj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lawxa;->i()Lalll;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object p0, p0, Lalqd;->u:Lbooa;

    .line 39
    .line 40
    iget-object p0, p0, Lbooa;->b:Lboob;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lboob;->b()Lbork;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, p0}, Lallh;->q(Lalll;Lbork;)V

    .line 48
    .line 49
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 50
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalqd;->n:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalqd;->n:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    new-instance v0, Lalqc;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lalqc;-><init>([Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lalqd;->l:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    const/16 v2, 0x24

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lalqd;->c:Lnwi;

    .line 59
    .line 60
    iget-object p0, p0, Lalqd;->t:Lbuqr;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lbuqr;->a(Ljava/lang/String;)Lbuqr;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object v2, Lbura;->a:Lbura;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v3, Lbura;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget v4, v3, Lbura;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x8

    .line 99
    .line 100
    iput v4, v3, Lbura;->b:I

    .line 101
    .line 102
    iput-object v0, v3, Lbura;->f:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lbura;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbuxv;->t(Lbura;)Lbuqs;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Lbuqr;->c(Lbuqs;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1}, Lbuqr;->b(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbisl;->s(Landroid/graphics/Bitmap;)Lbgxj;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalqd;->i:I

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalqd;->o:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lalqd;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lalqd;->c:Lnwi;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141e6c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqd;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqd;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalqd;->x:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbelp;

    .line 9
    .line 10
    iget p0, p0, Lalqd;->i:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbelp;->cr(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalqd;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lalqd;->q:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lalqd;->r:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

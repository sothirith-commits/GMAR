.class public abstract Lbfc;
.super Ldhn;
.source "PG"

# interfaces
.implements Ldjv;
.implements Ldci;
.implements Ldjx;
.implements Ldkd;
.implements Ldhl;
.implements Ldjk;


# static fields
.field public static final i:Lsj;


# instance fields
.field private final A:Lbga;

.field private B:Ldhm;

.field private C:J

.field private D:Z

.field private final E:Ljava/lang/Object;

.field private F:Lasx;

.field public a:Z

.field public b:Lckfs;

.field public c:Lbgn;

.field public d:Lbmd;

.field public e:Lblz;

.field public final f:Layq;

.field public g:Ldea;

.field public h:Lasx;

.field private j:Lbgn;

.field private k:Z

.field private l:Ljava/lang/String;

.field private o:Ldoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsj;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfc;->i:Lsj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfc;->h:Lasx;

    .line 5
    .line 6
    iput-object p2, p0, Lbfc;->j:Lbgn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbfc;->k:Z

    .line 9
    .line 10
    iput-object p5, p0, Lbfc;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lbfc;->o:Ldoz;

    .line 13
    .line 14
    iput-boolean p4, p0, Lbfc;->a:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbfc;->b:Lckfs;

    .line 17
    .line 18
    new-instance p1, Lbga;

    .line 19
    .line 20
    iget-object p2, p0, Lbfc;->h:Lasx;

    .line 21
    .line 22
    new-instance p3, Lcay;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-direct {p3, p0, p4, p5}, Lcay;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p1, p2, p4, p3}, Lbga;-><init>(Lasx;ILckgd;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbfc;->A:Lbga;

    .line 34
    .line 35
    sget p1, Layj;->a:I

    .line 36
    .line 37
    new-instance p1, Layq;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Layq;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbfc;->f:Layq;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, Lbfc;->C:J

    .line 47
    .line 48
    iget-object p1, p0, Lbfc;->h:Lasx;

    .line 49
    .line 50
    iput-object p1, p0, Lbfc;->F:Lasx;

    .line 51
    .line 52
    invoke-direct {p0}, Lbfc;->N()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lbfc;->D:Z

    .line 57
    .line 58
    sget-object p1, Lbfc;->i:Lsj;

    .line 59
    .line 60
    iput-object p1, p0, Lbfc;->E:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfc;->F:Lasx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method protected abstract A(Landroid/view/KeyEvent;)V
.end method

.method public final B(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfc;->F:Lasx;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbfc;->f()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbfc;->F:Lasx;

    .line 14
    .line 15
    iput-object p1, p0, Lbfc;->h:Lasx;

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lbfc;->j:Lbgn;

    .line 21
    .line 22
    invoke-static {v0, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lbfc;->j:Lbgn;

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1
    iget-boolean p2, p0, Lbfc;->k:Z

    .line 32
    .line 33
    if-eq p2, p3, :cond_2

    .line 34
    .line 35
    iput-boolean p3, p0, Lbfc;->k:Z

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lbfc;->l()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, p1

    .line 44
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lbfc;->a:Z

    .line 45
    .line 46
    if-eq p1, p4, :cond_5

    .line 47
    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lbfc;->A:Lbga;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ldhn;->M(Ldhm;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, p0, Lbfc;->A:Lbga;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ldhn;->L(Ldhm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbfc;->f()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {p0}, Ldlg;->A(Ldjx;)V

    .line 65
    .line 66
    .line 67
    iput-boolean p4, p0, Lbfc;->a:Z

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lbfc;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iput-object p5, p0, Lbfc;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Ldlg;->A(Ldjx;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lbfc;->o:Ldoz;

    .line 83
    .line 84
    invoke-static {p1, p6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-object p6, p0, Lbfc;->o:Ldoz;

    .line 91
    .line 92
    invoke-static {p0}, Ldlg;->A(Ldjx;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iput-object p7, p0, Lbfc;->b:Lckfs;

    .line 96
    .line 97
    iget-boolean p1, p0, Lbfc;->D:Z

    .line 98
    .line 99
    invoke-direct {p0}, Lbfc;->N()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p1, p2, :cond_8

    .line 104
    .line 105
    invoke-direct {p0}, Lbfc;->N()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lbfc;->D:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lbfc;->B:Ldhm;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-eqz v1, :cond_9

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0}, Lbfc;->o()V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object p1, p0, Lbfc;->A:Lbga;

    .line 124
    .line 125
    iget-object p2, p0, Lbfc;->h:Lasx;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lbga;->i(Lasx;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public abstract b(Lddn;Lckek;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfc;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfc;->h:Lasx;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lbfc;->d:Lbmd;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lbmc;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lbmc;-><init>(Lbmd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lasx;->e(Lbmb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lbfc;->e:Lblz;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lbma;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lbma;-><init>(Lblz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lasx;->e(Lbmb;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lbfc;->f:Layq;

    .line 32
    .line 33
    iget-object v3, v2, Layi;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Layi;->a:[J

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    add-int/lit8 v4, v4, -0x2

    .line 39
    .line 40
    if-ltz v4, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    aget-wide v7, v2, v6

    .line 45
    .line 46
    not-long v9, v7

    .line 47
    const/4 v11, 0x7

    .line 48
    shl-long/2addr v9, v11

    .line 49
    and-long/2addr v9, v7

    .line 50
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v9, v11

    .line 56
    cmp-long v9, v9, v11

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    sub-int v9, v6, v4

    .line 61
    .line 62
    move v10, v5

    .line 63
    :goto_1
    not-int v11, v9

    .line 64
    ushr-int/lit8 v11, v11, 0x1f

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    if-ge v10, v11, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v7

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v11, v13, v15

    .line 78
    .line 79
    if-gez v11, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v11, v6, 0x3

    .line 82
    .line 83
    add-int/2addr v11, v10

    .line 84
    aget-object v11, v3, v11

    .line 85
    .line 86
    check-cast v11, Lbmd;

    .line 87
    .line 88
    new-instance v13, Lbmc;

    .line 89
    .line 90
    invoke-direct {v13, v11}, Lbmc;-><init>(Lbmd;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13}, Lasx;->e(Lbmb;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v7, v12

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v11, v12, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v6, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Lbfc;->d:Lbmd;

    .line 109
    .line 110
    iput-object v1, v0, Lbfc;->e:Lblz;

    .line 111
    .line 112
    iget-object v1, v0, Lbfc;->f:Layq;

    .line 113
    .line 114
    invoke-virtual {v1}, Layq;->d()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfc;->B:Ldhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbfc;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbfc;->c:Lbgn;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lbfc;->j:Lbgn;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lbfc;->h:Lasx;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lasx;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lasx;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbfc;->h:Lasx;

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lbfc;->A:Lbga;

    .line 30
    .line 31
    iget-object v2, p0, Lbfc;->h:Lasx;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbga;->i(Lasx;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbfc;->h:Lasx;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbgn;->b(Lasx;)Ldhm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ldhn;->M(Ldhm;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbfc;->B:Ldhm;

    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfc;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbfc;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbfc;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lbfc;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbfc;->A:Lbga;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldhn;->M(Ldhm;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic kB()J
    .locals 2

    .line 1
    sget-wide v0, Ldkb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final kC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfc;->h:Lasx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbfc;->e:Lblz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbma;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbma;-><init>(Lblz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lasx;->e(Lbmb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbfc;->e:Lblz;

    .line 19
    .line 20
    iget-object v0, p0, Lbfc;->g:Ldea;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ldea;->kC()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic kD()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->B(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfc;->F:Lasx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lbfc;->h:Lasx;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbfc;->B:Ldhm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldhn;->L(Ldhm;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lbfc;->B:Ldhm;

    .line 19
    .line 20
    return-void
.end method

.method public final kF(Lddc;Lddd;J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x21

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    shr-long v3, p3, v3

    .line 9
    .line 10
    shl-long/2addr v3, v0

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v5

    .line 17
    or-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ldxj;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    invoke-static {v1, v2}, Ldxj;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    shl-long/2addr v3, v0

    .line 39
    and-long/2addr v1, v5

    .line 40
    or-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lbfc;->C:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lbfc;->g()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lbfc;->a:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lddd;->b:Lddd;

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    iget v0, p1, Lddc;->d:I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v0, v3}, La;->aP(II)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lbfb;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2, v1, v2}, Lbfb;-><init>(Lbfc;Lckek;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v5, v3, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v3, 0x5

    .line 81
    invoke-static {v0, v3}, La;->aP(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lbfb;

    .line 92
    .line 93
    invoke-direct {v3, p0, v2, v5}, Lbfb;-><init>(Lbfc;Lckek;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v5, v3, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lbfc;->g:Ldea;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Lbfe;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lbfe;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lddv;->a:Lddc;

    .line 109
    .line 110
    new-instance v1, Ldea;

    .line 111
    .line 112
    invoke-direct {v1, v2, v2, v0}, Ldea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ldhn;->M(Ldhm;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lbfc;->g:Ldea;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lbfc;->g:Ldea;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3, p4}, Ldea;->kF(Lddc;Lddd;J)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbfc;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbey;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcmu;->B(Lcve;Lckfs;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->C(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfc;->B:Ldhm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbfc;->D:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldhn;->L(Ldhm;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbfc;->B:Ldhm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbfc;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbfc;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-boolean v0, p0, Lbfc;->a:Z

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Ldch;->f(Landroid/view/KeyEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v4}, La;->aP(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lzk;->m(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lbfc;->f:Layq;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Layi;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lbmd;

    .line 42
    .line 43
    iget-wide v10, p0, Lbfc;->C:J

    .line 44
    .line 45
    invoke-direct {v4, v10, v11}, Lbmd;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Layq;->e(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbfc;->h:Lasx;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v0, Lbez;

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lbez;-><init>(Lbfc;Lbmd;Lckek;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v7, v9, v0, v6}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 70
    .line 71
    .line 72
    :cond_0
    move v0, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, v9

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lbfc;->A(Landroid/view/KeyEvent;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return v8

    .line 81
    :cond_2
    return v9

    .line 82
    :cond_3
    iget-boolean v0, p0, Lbfc;->a:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {p1}, Ldch;->f(Landroid/view/KeyEvent;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0, v8}, La;->aP(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {p1}, Lzk;->m(Landroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lbfc;->f:Layq;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Layq;->c(J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lbmd;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lbfc;->h:Lasx;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v0, Lbez;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v5}, Lbez;-><init>(Lbfc;Lbmd;Lckek;I[C)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v7, v9, v0, v6}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lbfc;->z(Landroid/view/KeyEvent;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-nez v2, :cond_6

    .line 137
    .line 138
    return v9

    .line 139
    :cond_6
    return v8

    .line 140
    :cond_7
    return v9
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final v(Lbju;JLckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Lbfc;->h:Lasx;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfa;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lbfa;-><init>(Lbju;JLasx;Lbfc;Lckek;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lckes;->a:Lckes;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    return-object p1
.end method

.method public w(Ldpc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ldpc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfc;->o:Ldoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ldoz;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldpl;->k(Ldpc;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbfc;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lbey;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ldpl;->d(Ldpc;Ljava/lang/String;Lckfs;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lbfc;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbfc;->A:Lbga;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbga;->x(Ldpc;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ldpl;->a(Ldpc;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lbfc;->w(Ldpc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract z(Landroid/view/KeyEvent;)V
.end method

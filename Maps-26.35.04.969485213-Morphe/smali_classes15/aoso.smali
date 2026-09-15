.class public final Laoso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsn;
.implements Lbgqx;


# static fields
.field public static final a:Lbybr;


# instance fields
.field public final b:Laosm;

.field public final c:Lnwi;

.field public final d:Lcuan;

.field public final e:Lcuan;

.field public final f:Lbghz;

.field public final g:Lpfl;

.field public final h:Latso;

.field public final i:Lamgp;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcqlh;

.field public n:Loyq;

.field public o:Laosq;

.field public p:Ljava/lang/String;

.field public q:Laosi;

.field public r:F

.field public s:F

.field public final t:Landroid/content/DialogInterface$OnClickListener;

.field public final u:Lnsn;

.field public final v:Lopw;

.field public final w:Lavra;

.field private final x:Lbgoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoza;->ai:Lbybr;

    .line 2
    .line 3
    sput-object v0, Laoso;->a:Lbybr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laosi;Lavra;Lnwi;Lnsn;Lcuan;Lcuan;Laxom;Lbghz;Lpfl;Lopw;Latwy;Lakks;Lbgoz;Lcqlh;)V
    .locals 8

    .line 1
    move-object/from16 v2, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmaj;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v3}, Lmaj;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laoso;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    iput-object p1, p0, Laoso;->q:Laosi;

    .line 17
    .line 18
    iput-object p2, p0, Laoso;->w:Lavra;

    .line 19
    .line 20
    iput-object p3, p0, Laoso;->c:Lnwi;

    .line 21
    .line 22
    iput-object p4, p0, Laoso;->u:Lnsn;

    .line 23
    .line 24
    iput-object p5, p0, Laoso;->d:Lcuan;

    .line 25
    .line 26
    iput-object p6, p0, Laoso;->e:Lcuan;

    .line 27
    .line 28
    iput-object v2, p0, Laoso;->f:Lbghz;

    .line 29
    .line 30
    move-object/from16 v3, p9

    .line 31
    .line 32
    iput-object v3, p0, Laoso;->g:Lpfl;

    .line 33
    .line 34
    move-object/from16 p2, p10

    .line 35
    .line 36
    iput-object p2, p0, Laoso;->v:Lopw;

    .line 37
    .line 38
    invoke-static {p1, v2, p3}, Laoso;->c(Laosi;Lbghz;Lnwi;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Laoso;->p:Ljava/lang/String;

    .line 43
    .line 44
    const p2, 0x7f140745

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Laoso;->j:Ljava/lang/String;

    .line 52
    .line 53
    const p2, 0x7f141761

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Laoso;->k:Ljava/lang/String;

    .line 61
    .line 62
    const p2, 0x7f14177c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Laoso;->l:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 p2, p13

    .line 72
    .line 73
    iput-object p2, p0, Laoso;->x:Lbgoz;

    .line 74
    .line 75
    move-object/from16 p2, p14

    .line 76
    .line 77
    iput-object p2, p0, Laoso;->m:Lcqlh;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p7, p0, p2}, Laxom;->x(Latsn;Z)Latso;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Laoso;->h:Latso;

    .line 85
    .line 86
    sget-object p2, Lcoza;->Y:Lbybr;

    .line 87
    .line 88
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object/from16 p4, p12

    .line 93
    .line 94
    invoke-virtual {p4, v5, p2}, Lakks;->aP(Latso;Lbcgg;)Lamgp;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, p0, Laoso;->i:Lamgp;

    .line 99
    .line 100
    new-instance v0, Laosm;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    move-object v1, p3

    .line 104
    move-object/from16 v7, p11

    .line 105
    .line 106
    invoke-direct/range {v0 .. v7}, Laosm;-><init>(Landroid/content/Context;Lbghz;Lpfl;Laosi;Latsf;Lamgp;Latwy;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Laoso;->b:Laosm;

    .line 110
    .line 111
    return-void
.end method

.method public static c(Laosi;Lbghz;Lnwi;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laosi;->b:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Laosi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    long-to-int p1, v0

    .line 33
    int-to-long p1, p1

    .line 34
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, p2, v0}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    const p0, 0x7f14177b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Laoso;->q:Laosi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laosi;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Laoso;->q:Laosi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laosi;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoso;->q:Laosi;

    .line 2
    .line 3
    iget-object v0, v0, Laosi;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Laoso;->c:Lnwi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f14175e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const v0, 0x7f14175f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoso;->q:Laosi;

    .line 2
    .line 3
    iget-object p0, p0, Laosi;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoso;->b:Laosm;

    .line 2
    .line 3
    iput-boolean p1, v0, Laosm;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpeq;->c:Lpeq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lpeq;->b:Lpeq;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Laoso;->i:Lamgp;

    .line 13
    .line 14
    iput-object p1, v0, Lamgp;->d:Lpeq;

    .line 15
    .line 16
    iget-object p1, p0, Laoso;->h:Latso;

    .line 17
    .line 18
    invoke-virtual {p1}, Latso;->i()Lbgxj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lamgp;->k(Lbgxj;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Laoso;->x:Lbgoz;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Latso;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laoso;->x:Lbgoz;

    .line 2
    .line 3
    iget-object v0, p0, Laoso;->b:Laosm;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

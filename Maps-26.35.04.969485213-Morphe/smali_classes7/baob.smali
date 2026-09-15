.class public final Lbaob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final A:Lnsn;

.field private final B:Landroid/content/Context;

.field private final C:Lbbhi;

.field public final a:Lnwi;

.field public final b:Lcuan;

.field public final c:Lcqlh;

.field public final d:Lbgoz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lckgr;

.field public final g:Lokb;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcmui;

.field public final t:Ljava/util/List;

.field public final u:Z

.field public final v:Z

.field public w:I

.field public final x:Laxrg;

.field public final y:Lawan;

.field public final z:Lbkfj;


# direct methods
.method public constructor <init>(Lnwi;Landroid/content/Context;Lcuan;Lnsn;Lbbhi;Lbkfj;Lcqlh;Lawan;Lbgoz;Ljava/util/concurrent/Executor;Laxrg;Lcdxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaob;->a:Lnwi;

    iput-object p2, p0, Lbaob;->B:Landroid/content/Context;

    iput-object p3, p0, Lbaob;->b:Lcuan;

    iput-object p4, p0, Lbaob;->A:Lnsn;

    iput-object p5, p0, Lbaob;->C:Lbbhi;

    iput-object p6, p0, Lbaob;->z:Lbkfj;

    iput-object p7, p0, Lbaob;->c:Lcqlh;

    iput-object p8, p0, Lbaob;->y:Lawan;

    iput-object p9, p0, Lbaob;->d:Lbgoz;

    iput-object p10, p0, Lbaob;->e:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lbaob;->x:Laxrg;

    const/4 p1, 0x1

    iput p1, p0, Lbaob;->w:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1421a1

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaob;->n:Ljava/lang/String;

    const p3, 0x7f14219b

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaob;->o:Ljava/lang/String;

    iget p3, p12, Lcdxx;->b:I

    and-int/lit16 p3, p3, 0x100

    const-string p4, ""

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p12, Lcdxx;->i:Lckgr;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lckgr;->a:Lckgr;

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaob;->f:Lckgr;

    iget-object p8, p3, Lckgr;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbaob;->l:Ljava/lang/String;

    iget-object p8, p3, Lckgr;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbaob;->m:Ljava/lang/String;

    iput-boolean p1, p0, Lbaob;->v:Z

    new-instance p8, Loke;

    .line 10
    invoke-direct {p8}, Loke;-><init>()V

    invoke-virtual {p8, p3}, Loke;->ac(Lckgr;)V

    iget p9, p12, Lcdxx;->b:I

    and-int/lit16 p9, p9, 0x800

    if-eqz p9, :cond_2

    iput-boolean p1, p0, Lbaob;->u:Z

    .line 11
    sget-object p9, Lcpzf;->a:Lcpzf;

    .line 12
    invoke-virtual {p9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p9

    check-cast p9, Lcnvv;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p9}, Lcmvf;->copyOnWrite()V

    iget-object p10, p9, Lcnvv;->instance:Lcmvn;

    .line 15
    check-cast p10, Lcpzf;

    iget p11, p10, Lcpzf;->c:I

    or-int/lit16 p11, p11, 0x200

    iput p11, p10, Lcpzf;->c:I

    iput-boolean p1, p10, Lcpzf;->T:Z

    iget-object p10, p12, Lcdxx;->m:Lcinh;

    if-nez p10, :cond_1

    .line 16
    sget-object p10, Lcinh;->a:Lcinh;

    .line 17
    :cond_1
    invoke-virtual {p9}, Lcmvf;->copyOnWrite()V

    iget-object p11, p9, Lcnvv;->instance:Lcmvn;

    .line 18
    check-cast p11, Lcpzf;

    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p11, Lcpzf;->aJ:Lcinh;

    iget p10, p11, Lcpzf;->d:I

    const/high16 v0, 0x2000000

    or-int/2addr p10, v0

    iput p10, p11, Lcpzf;->d:I

    .line 20
    invoke-virtual {p9}, Lcmvf;->build()Lcmvn;

    move-result-object p9

    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p9, Lcpzf;

    invoke-virtual {p8, p9}, Loke;->T(Lcpzf;)V

    goto :goto_0

    .line 23
    :cond_2
    iput-boolean p6, p0, Lbaob;->u:Z

    .line 24
    :goto_0
    invoke-virtual {p8}, Loke;->a()Lokb;

    move-result-object p8

    iput-object p8, p0, Lbaob;->g:Lokb;

    iget-object p3, p3, Lckgr;->i:Ljava/lang/String;

    new-array p8, p1, [Ljava/lang/Object;

    aput-object p3, p8, p6

    const p3, 0x7f1421a0

    .line 25
    invoke-virtual {p2, p3, p8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaob;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const p3, 0x7f1421a2

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaob;->l:Ljava/lang/String;

    iput-object p4, p0, Lbaob;->m:Ljava/lang/String;

    iput-object p7, p0, Lbaob;->g:Lokb;

    iput-object p7, p0, Lbaob;->f:Lckgr;

    iput-boolean p6, p0, Lbaob;->u:Z

    iput-boolean p6, p0, Lbaob;->v:Z

    iput-object p4, p0, Lbaob;->q:Ljava/lang/String;

    .line 29
    :goto_1
    iget p3, p12, Lcdxx;->b:I

    and-int/lit16 p8, p3, 0x200

    if-eqz p8, :cond_4

    iget-object p8, p12, Lcdxx;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbaob;->r:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_4
    iput-object p4, p0, Lbaob;->r:Ljava/lang/String;

    :goto_2
    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_5

    .line 32
    iget-object p3, p12, Lcdxx;->n:Lcmui;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 34
    :cond_5
    sget-object p3, Lcmui;->d:Lcmui;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_3
    iput-object p3, p0, Lbaob;->s:Lcmui;

    iget-boolean p3, p12, Lcdxx;->o:Z

    const/4 p8, 0x2

    if-eqz p3, :cond_6

    iput p8, p0, Lbaob;->w:I

    :cond_6
    iget-wide p9, p12, Lcdxx;->l:J

    iget-wide v0, p12, Lcdxx;->h:J

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0, v1}, Lawdy;->h(J)Lcvum;

    move-result-object p11

    .line 40
    invoke-virtual {p11}, Lcvum;->g()I

    move-result v0

    new-instance v1, Lcvtt;

    .line 41
    invoke-direct {v1}, Lcvvl;-><init>()V

    .line 42
    invoke-virtual {v1}, Lcvvh;->w()I

    move-result v1

    if-eq v0, v1, :cond_7

    const-string v0, "d MMM y"

    .line 43
    invoke-static {v0}, Lcvyt;->a(Ljava/lang/String;)Lnsn;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p3}, Lnsn;->aM(Ljava/util/Locale;)Lnsn;

    move-result-object p3

    goto :goto_4

    .line 45
    :cond_7
    const-string v0, "MMM d"

    .line 46
    invoke-static {v0}, Lcvyt;->a(Ljava/lang/String;)Lnsn;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p3}, Lnsn;->aM(Ljava/util/Locale;)Lnsn;

    move-result-object p3

    .line 48
    :goto_4
    invoke-virtual {p11, p3}, Lcvvj;->x(Lnsn;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p11, p1, [Ljava/lang/Object;

    aput-object p3, p11, p6

    const p3, 0x7f142199

    .line 50
    invoke-virtual {p2, p3, p11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaob;->i:Ljava/lang/String;

    const p3, 0x7f140fe9

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaob;->j:Ljava/lang/String;

    const p3, 0x7f1421a4

    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f14219e

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaob;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p3, p9, v0

    if-lez p3, :cond_8

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-array p11, p1, [Ljava/lang/Object;

    aput-object p3, p11, p6

    const p3, 0x7f120128

    invoke-static {p9, p10}, Lcajb;->ar(J)I

    move-result p6

    .line 58
    invoke-virtual {p2, p3, p6, p11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, p7

    :goto_5
    iget-object p6, p12, Lcdxx;->j:Lcmwf;

    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p6}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcdxw;

    if-eqz p6, :cond_a

    iget-object p6, p6, Lcdxw;->b:Ljava/lang/String;

    if-nez p6, :cond_9

    goto :goto_6

    :cond_9
    move-object p4, p6

    :cond_a
    :goto_6
    iput-object p4, p0, Lbaob;->h:Ljava/lang/String;

    const p4, 0x7f14219f

    .line 61
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaob;->k:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget p4, p12, Lcdxx;->b:I

    and-int/2addr p4, p1

    if-eqz p4, :cond_c

    iget-object p4, p0, Lbaob;->g:Lokb;

    iget-object p6, p12, Lcdxx;->c:Lcdxv;

    if-nez p6, :cond_b

    .line 64
    sget-object p6, Lcdxv;->a:Lcdxv;

    .line 65
    :cond_b
    invoke-virtual {p5, p4, p3, p6}, Lbbhi;->h(Lokb;Ljava/lang/String;Lcdxv;)Lbalt;

    move-result-object p3

    new-instance p4, Lbahl;

    .line 66
    invoke-direct {p4}, Lbgpx;-><init>()V

    new-instance p6, Lbgpz;

    .line 67
    invoke-direct {p6, p4, p3, p1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 68
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget p3, p12, Lcdxx;->b:I

    and-int/2addr p3, p8

    if-eqz p3, :cond_e

    iget-object p3, p0, Lbaob;->g:Lokb;

    iget-object p4, p12, Lcdxx;->d:Lcdxv;

    if-nez p4, :cond_d

    .line 69
    sget-object p4, Lcdxv;->a:Lcdxv;

    .line 70
    :cond_d
    invoke-virtual {p5, p3, p7, p4}, Lbbhi;->h(Lokb;Ljava/lang/String;Lcdxv;)Lbalt;

    move-result-object p3

    new-instance p4, Lbahl;

    .line 71
    invoke-direct {p4}, Lbgpx;-><init>()V

    new-instance p6, Lbgpz;

    .line 72
    invoke-direct {p6, p4, p3, p1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 73
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget p3, p12, Lcdxx;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    iget-object p3, p0, Lbaob;->g:Lokb;

    iget-object p4, p12, Lcdxx;->e:Lcdxv;

    if-nez p4, :cond_f

    .line 74
    sget-object p4, Lcdxv;->a:Lcdxv;

    .line 75
    :cond_f
    invoke-virtual {p5, p3, p7, p4}, Lbbhi;->h(Lokb;Ljava/lang/String;Lcdxv;)Lbalt;

    move-result-object p3

    new-instance p4, Lbahl;

    .line 76
    invoke-direct {p4}, Lbgpx;-><init>()V

    new-instance p6, Lbgpz;

    .line 77
    invoke-direct {p6, p4, p3, p1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 78
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget p3, p12, Lcdxx;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_12

    iget-object p3, p0, Lbaob;->g:Lokb;

    iget-object p4, p12, Lcdxx;->g:Lcdxv;

    if-nez p4, :cond_11

    .line 79
    sget-object p4, Lcdxv;->a:Lcdxv;

    .line 80
    :cond_11
    invoke-virtual {p5, p3, p7, p4}, Lbbhi;->h(Lokb;Ljava/lang/String;Lcdxv;)Lbalt;

    move-result-object p3

    new-instance p4, Lbahl;

    .line 81
    invoke-direct {p4}, Lbgpx;-><init>()V

    new-instance p6, Lbgpz;

    .line 82
    invoke-direct {p6, p4, p3, p1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 83
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget p3, p12, Lcdxx;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_14

    iget-object p3, p0, Lbaob;->g:Lokb;

    iget-object p4, p12, Lcdxx;->f:Lcdxv;

    if-nez p4, :cond_13

    .line 84
    sget-object p4, Lcdxv;->a:Lcdxv;

    .line 85
    :cond_13
    invoke-virtual {p5, p3, p7, p4}, Lbbhi;->h(Lokb;Ljava/lang/String;Lcdxv;)Lbalt;

    move-result-object p3

    new-instance p4, Lbahl;

    .line 86
    invoke-direct {p4}, Lbgpx;-><init>()V

    new-instance p5, Lbgpz;

    .line 87
    invoke-direct {p5, p4, p3, p1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 88
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iput-object p2, p0, Lbaob;->t:Ljava/util/List;

    return-void
.end method

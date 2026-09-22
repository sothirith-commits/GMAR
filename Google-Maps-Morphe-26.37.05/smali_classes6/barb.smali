.class public final Lbarb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final A:Lntx;

.field private final B:Landroid/content/Context;

.field private final C:Lbhnd;

.field public final a:Lnxq;

.field public final b:Lctbe;

.field public final c:Lcpuk;

.field public final d:Lbgsg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcjpr;

.field public final g:Lolk;

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

.field public final s:Lcmdo;

.field public final t:Ljava/util/List;

.field public final u:Z

.field public final v:Z

.field public w:I

.field public final x:Laxtp;

.field public final y:Lawcp;

.field public final z:Lbjsg;


# direct methods
.method public constructor <init>(Lnxq;Landroid/content/Context;Lctbe;Lntx;Lbhnd;Lbjsg;Lcpuk;Lawcp;Lbgsg;Ljava/util/concurrent/Executor;Laxtp;Lcdgp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbarb;->a:Lnxq;

    iput-object p2, p0, Lbarb;->B:Landroid/content/Context;

    iput-object p3, p0, Lbarb;->b:Lctbe;

    iput-object p4, p0, Lbarb;->A:Lntx;

    iput-object p5, p0, Lbarb;->C:Lbhnd;

    iput-object p6, p0, Lbarb;->z:Lbjsg;

    iput-object p7, p0, Lbarb;->c:Lcpuk;

    iput-object p8, p0, Lbarb;->y:Lawcp;

    iput-object p9, p0, Lbarb;->d:Lbgsg;

    iput-object p10, p0, Lbarb;->e:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lbarb;->x:Laxtp;

    const/4 p1, 0x1

    iput p1, p0, Lbarb;->w:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1421b7

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbarb;->n:Ljava/lang/String;

    const p3, 0x7f1421b1

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbarb;->o:Ljava/lang/String;

    iget p3, p12, Lcdgp;->b:I

    and-int/lit16 p3, p3, 0x100

    const-string p4, ""

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p12, Lcdgp;->i:Lcjpr;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lcjpr;->a:Lcjpr;

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbarb;->f:Lcjpr;

    iget-object p8, p3, Lcjpr;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbarb;->l:Ljava/lang/String;

    iget-object p8, p3, Lcjpr;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbarb;->m:Ljava/lang/String;

    iput-boolean p1, p0, Lbarb;->v:Z

    new-instance p8, Loln;

    .line 10
    invoke-direct {p8}, Loln;-><init>()V

    invoke-virtual {p8, p3}, Loln;->aa(Lcjpr;)V

    iget p9, p12, Lcdgp;->b:I

    and-int/lit16 p9, p9, 0x800

    if-eqz p9, :cond_2

    iput-boolean p1, p0, Lbarb;->u:Z

    .line 11
    sget-object p9, Lcpig;->a:Lcpig;

    .line 12
    invoke-virtual {p9}, Lcmes;->createBuilder()Lcmek;

    move-result-object p9

    check-cast p9, Lcneu;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p9}, Lcmek;->copyOnWrite()V

    iget-object p10, p9, Lcneu;->instance:Lcmes;

    .line 15
    check-cast p10, Lcpig;

    iget p11, p10, Lcpig;->c:I

    or-int/lit16 p11, p11, 0x200

    iput p11, p10, Lcpig;->c:I

    iput-boolean p1, p10, Lcpig;->T:Z

    iget-object p10, p12, Lcdgp;->m:Lchwl;

    if-nez p10, :cond_1

    .line 16
    sget-object p10, Lchwl;->a:Lchwl;

    .line 17
    :cond_1
    invoke-virtual {p9}, Lcmek;->copyOnWrite()V

    iget-object p11, p9, Lcneu;->instance:Lcmes;

    .line 18
    check-cast p11, Lcpig;

    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p11, Lcpig;->aJ:Lchwl;

    iget p10, p11, Lcpig;->d:I

    const/high16 v0, 0x2000000

    or-int/2addr p10, v0

    iput p10, p11, Lcpig;->d:I

    .line 20
    invoke-virtual {p9}, Lcmek;->build()Lcmes;

    move-result-object p9

    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p9, Lcpig;

    invoke-virtual {p8, p9}, Loln;->S(Lcpig;)V

    goto :goto_0

    .line 23
    :cond_2
    iput-boolean p6, p0, Lbarb;->u:Z

    .line 24
    :goto_0
    invoke-virtual {p8}, Loln;->a()Lolk;

    move-result-object p8

    iput-object p8, p0, Lbarb;->g:Lolk;

    iget-object p3, p3, Lcjpr;->i:Ljava/lang/String;

    new-array p8, p1, [Ljava/lang/Object;

    aput-object p3, p8, p6

    const p3, 0x7f1421b6

    .line 25
    invoke-virtual {p2, p3, p8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbarb;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const p3, 0x7f1421b8

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbarb;->l:Ljava/lang/String;

    iput-object p4, p0, Lbarb;->m:Ljava/lang/String;

    iput-object p7, p0, Lbarb;->g:Lolk;

    iput-object p7, p0, Lbarb;->f:Lcjpr;

    iput-boolean p6, p0, Lbarb;->u:Z

    iput-boolean p6, p0, Lbarb;->v:Z

    iput-object p4, p0, Lbarb;->q:Ljava/lang/String;

    .line 29
    :goto_1
    iget p3, p12, Lcdgp;->b:I

    and-int/lit16 p8, p3, 0x200

    if-eqz p8, :cond_4

    iget-object p8, p12, Lcdgp;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbarb;->r:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_4
    iput-object p4, p0, Lbarb;->r:Ljava/lang/String;

    :goto_2
    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_5

    .line 32
    iget-object p3, p12, Lcdgp;->n:Lcmdo;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 34
    :cond_5
    sget-object p3, Lcmdo;->d:Lcmdo;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_3
    iput-object p3, p0, Lbarb;->s:Lcmdo;

    iget-boolean p3, p12, Lcdgp;->o:Z

    const/4 p8, 0x2

    if-eqz p3, :cond_6

    iput p8, p0, Lbarb;->w:I

    :cond_6
    iget-wide p9, p12, Lcdgp;->l:J

    iget-wide v0, p12, Lcdgp;->h:J

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0, v1}, Lawgb;->h(J)Lcuvg;

    move-result-object p11

    .line 40
    invoke-virtual {p11}, Lcuvg;->g()I

    move-result v0

    new-instance v1, Lcuun;

    .line 41
    invoke-direct {v1}, Lcuwf;-><init>()V

    .line 42
    invoke-virtual {v1}, Lcuwb;->w()I

    move-result v1

    if-eq v0, v1, :cond_7

    const-string v0, "d MMM y"

    .line 43
    invoke-static {v0}, Lcuzn;->a(Ljava/lang/String;)Lntx;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p3}, Lntx;->aL(Ljava/util/Locale;)Lntx;

    move-result-object p3

    goto :goto_4

    .line 45
    :cond_7
    const-string v0, "MMM d"

    .line 46
    invoke-static {v0}, Lcuzn;->a(Ljava/lang/String;)Lntx;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p3}, Lntx;->aL(Ljava/util/Locale;)Lntx;

    move-result-object p3

    .line 48
    :goto_4
    invoke-virtual {p11, p3}, Lcuwd;->x(Lntx;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p11, p1, [Ljava/lang/Object;

    aput-object p3, p11, p6

    const p3, 0x7f1421af

    .line 50
    invoke-virtual {p2, p3, p11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbarb;->i:Ljava/lang/String;

    const p3, 0x7f140ffb

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbarb;->j:Ljava/lang/String;

    const p3, 0x7f1421ba

    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f1421b4

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbarb;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p3, p9, v0

    if-lez p3, :cond_8

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-array p11, p1, [Ljava/lang/Object;

    aput-object p3, p11, p6

    const p3, 0x7f120128

    invoke-static {p9, p10}, Lbzrh;->an(J)I

    move-result p6

    .line 58
    invoke-virtual {p2, p3, p6, p11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, p7

    :goto_5
    iget-object p6, p12, Lcdgp;->j:Lcmfj;

    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p6}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcdgo;

    if-eqz p6, :cond_a

    iget-object p6, p6, Lcdgo;->b:Ljava/lang/String;

    if-nez p6, :cond_9

    goto :goto_6

    :cond_9
    move-object p4, p6

    :cond_a
    :goto_6
    iput-object p4, p0, Lbarb;->h:Ljava/lang/String;

    const p4, 0x7f1421b5

    .line 61
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbarb;->k:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget p4, p12, Lcdgp;->b:I

    and-int/2addr p4, p1

    if-eqz p4, :cond_c

    iget-object p4, p0, Lbarb;->g:Lolk;

    iget-object p6, p12, Lcdgp;->c:Lcdgn;

    if-nez p6, :cond_b

    .line 64
    sget-object p6, Lcdgn;->a:Lcdgn;

    .line 65
    :cond_b
    invoke-virtual {p5, p4, p3, p6}, Lbhnd;->r(Lolk;Ljava/lang/String;Lcdgn;)Lbaor;

    move-result-object p3

    new-instance p4, Lbakh;

    .line 66
    invoke-direct {p4}, Lbgtd;-><init>()V

    new-instance p6, Lbgtf;

    .line 67
    invoke-direct {p6, p4, p3, p1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 68
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget p3, p12, Lcdgp;->b:I

    and-int/2addr p3, p8

    if-eqz p3, :cond_e

    iget-object p3, p0, Lbarb;->g:Lolk;

    iget-object p4, p12, Lcdgp;->d:Lcdgn;

    if-nez p4, :cond_d

    .line 69
    sget-object p4, Lcdgn;->a:Lcdgn;

    .line 70
    :cond_d
    invoke-virtual {p5, p3, p7, p4}, Lbhnd;->r(Lolk;Ljava/lang/String;Lcdgn;)Lbaor;

    move-result-object p3

    new-instance p4, Lbakh;

    .line 71
    invoke-direct {p4}, Lbgtd;-><init>()V

    new-instance p6, Lbgtf;

    .line 72
    invoke-direct {p6, p4, p3, p1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 73
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget p3, p12, Lcdgp;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    iget-object p3, p0, Lbarb;->g:Lolk;

    iget-object p4, p12, Lcdgp;->e:Lcdgn;

    if-nez p4, :cond_f

    .line 74
    sget-object p4, Lcdgn;->a:Lcdgn;

    .line 75
    :cond_f
    invoke-virtual {p5, p3, p7, p4}, Lbhnd;->r(Lolk;Ljava/lang/String;Lcdgn;)Lbaor;

    move-result-object p3

    new-instance p4, Lbakh;

    .line 76
    invoke-direct {p4}, Lbgtd;-><init>()V

    new-instance p6, Lbgtf;

    .line 77
    invoke-direct {p6, p4, p3, p1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 78
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget p3, p12, Lcdgp;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_12

    iget-object p3, p0, Lbarb;->g:Lolk;

    iget-object p4, p12, Lcdgp;->g:Lcdgn;

    if-nez p4, :cond_11

    .line 79
    sget-object p4, Lcdgn;->a:Lcdgn;

    .line 80
    :cond_11
    invoke-virtual {p5, p3, p7, p4}, Lbhnd;->r(Lolk;Ljava/lang/String;Lcdgn;)Lbaor;

    move-result-object p3

    new-instance p4, Lbakh;

    .line 81
    invoke-direct {p4}, Lbgtd;-><init>()V

    new-instance p6, Lbgtf;

    .line 82
    invoke-direct {p6, p4, p3, p1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 83
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget p3, p12, Lcdgp;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_14

    iget-object p3, p0, Lbarb;->g:Lolk;

    iget-object p4, p12, Lcdgp;->f:Lcdgn;

    if-nez p4, :cond_13

    .line 84
    sget-object p4, Lcdgn;->a:Lcdgn;

    .line 85
    :cond_13
    invoke-virtual {p5, p3, p7, p4}, Lbhnd;->r(Lolk;Ljava/lang/String;Lcdgn;)Lbaor;

    move-result-object p3

    new-instance p4, Lbakh;

    .line 86
    invoke-direct {p4}, Lbgtd;-><init>()V

    new-instance p5, Lbgtf;

    .line 87
    invoke-direct {p5, p4, p3, p1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 88
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iput-object p2, p0, Lbarb;->t:Ljava/util/List;

    return-void
.end method

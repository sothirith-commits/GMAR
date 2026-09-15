.class public final Latle;
.super Lbbzh;
.source "PG"

# interfaces
.implements Lbwax;
.implements Lbbzd;


# static fields
.field private static final p:Lbsex;


# instance fields
.field private final A:Lbmsl;

.field private B:Larfm;

.field private C:Largr;

.field private final D:Laqzh;

.field private final E:Lnsn;

.field private final F:Laynr;

.field public final a:Lcc;

.field public final b:Lacfa;

.field public c:Ljava/util/List;

.field public final d:Latlc;

.field public e:Lokb;

.field public final f:Lbwbc;

.field public final g:Larkw;

.field public h:Larfm;

.field public i:Z

.field public j:Landroid/view/View$OnAttachStateChangeListener;

.field public final k:Larwj;

.field public final l:Lbcvl;

.field public final m:Lauoi;

.field public final n:Laynr;

.field public final o:Lbelp;

.field private final x:Lbbzg;

.field private final y:Larfd;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PlacePageTabsViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latle;->p:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lacfa;Larfd;Lcc;Ljava/lang/Runnable;Larkw;Lbgoz;Lbh;Lbcgk;Laqzh;Laynr;Lbelp;Lauoi;Lnsn;Lbelp;Laynr;Larwj;Lbwbc;Lbcvl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p6, p8, v0}, Lbbzh;-><init>(Lbgoz;Lbcgk;I)V

    .line 5
    .line 6
    new-instance p6, Latld;

    .line 7
    .line 8
    .line 9
    invoke-direct {p6, p0}, Latld;-><init>(Latle;)V

    .line 10
    .line 11
    iput-object p6, p0, Latle;->x:Lbbzg;

    .line 12
    .line 13
    new-instance p8, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p8, p0, Latle;->c:Ljava/util/List;

    .line 19
    const/4 p8, 0x0

    .line 20
    .line 21
    iput-object p8, p0, Latle;->e:Lokb;

    .line 22
    .line 23
    iput-object p8, p0, Latle;->B:Larfm;

    .line 24
    .line 25
    iput-boolean v0, p0, Latle;->i:Z

    .line 26
    .line 27
    iput-object p4, p0, Latle;->z:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p3, p0, Latle;->a:Lcc;

    .line 30
    .line 31
    iput-object p9, p0, Latle;->D:Laqzh;

    .line 32
    .line 33
    iput-object p10, p0, Latle;->F:Laynr;

    .line 34
    .line 35
    iput-object p1, p0, Latle;->b:Lacfa;

    .line 36
    .line 37
    iput-object p2, p0, Latle;->y:Larfd;

    .line 38
    .line 39
    new-instance p1, Latlc;

    .line 40
    .line 41
    iget-object p2, p14, Lbelp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p7}, Latlc;-><init>(Landroid/app/Activity;Lcc;Lgqt;)V

    .line 54
    .line 55
    iput-object p1, p0, Latle;->d:Latlc;

    .line 56
    .line 57
    iput-object p11, p0, Latle;->o:Lbelp;

    .line 58
    .line 59
    iput-object p12, p0, Latle;->m:Lauoi;

    .line 60
    .line 61
    move-object/from16 p1, p15

    .line 62
    .line 63
    iput-object p1, p0, Latle;->n:Laynr;

    .line 64
    .line 65
    new-instance p1, Lbmsl;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Latle;->A:Lbmsl;

    .line 71
    .line 72
    move-object/from16 p1, p16

    .line 73
    .line 74
    iput-object p1, p0, Latle;->k:Larwj;

    .line 75
    .line 76
    move-object/from16 p1, p17

    .line 77
    .line 78
    iput-object p1, p0, Latle;->f:Lbwbc;

    .line 79
    .line 80
    iput-object p13, p0, Latle;->E:Lnsn;

    .line 81
    .line 82
    move-object/from16 p1, p18

    .line 83
    .line 84
    iput-object p1, p0, Latle;->l:Lbcvl;

    .line 85
    .line 86
    iget-object p1, p0, Lbbzh;->u:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    iput-object p5, p0, Latle;->g:Larkw;

    .line 92
    return-void
.end method

.method private final y(Ljava/lang/Runnable;Larfc;ZZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latle;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latle;->B:Larfm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Latle;->D:Laqzh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Laqzh;->s(Larfm;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Latle;->D:Laqzh;

    .line 21
    .line 22
    sget-object v0, Larfm;->d:Larfm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v0}, Laqzh;->s(Larfm;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    if-nez p5, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Larfc;->aW()V

    .line 36
    .line 37
    :cond_2
    instance-of p1, p2, Larfq;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "PlacePageTabsViewModelImpl.onTabActivated"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :try_start_0
    check-cast p2, Larfq;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Larfq;->aU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lbwat;->close()V

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Latle;->r()V

    .line 68
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latle;->g()Larfd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Latle;->A:Lbmsl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latle;->y:Larfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Latle;->c(Larfd;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public final c(Larfd;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Latle;->d:Latlc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latlc;->a()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Larfc;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Larfc;->rg()Larfd;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Larfd;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    return v1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method public final d(Larfd;Lawsz;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Larfd;->a:Larfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Larfd;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Larfd;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Latle;->F:Laynr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Laynr;->as(Lawsz;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    const p0, 0x7f141f26

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p1, Larfd;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final e()Larfc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbzh;->j()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Latle;->f(I)Larfc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(I)Larfc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latle;->d:Latlc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latlc;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Larfc;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final g()Larfd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latle;->e()Larfc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Larfc;->rg()Larfd;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h()Largr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latle;->C:Largr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Largr;

    .line 7
    .line 8
    new-instance v1, Lasvh;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lasvh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Largr;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iput-object v0, p0, Latle;->C:Largr;

    .line 19
    :cond_0
    return-object v0
.end method

.method public final k()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latle;->A:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final l(Larfd;Lawsz;)Lbybr;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Larfd;->a:Larfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Larfd;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Larfd;->n:Lbybr;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Latle;->F:Laynr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Laynr;->as(Lawsz;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcoyx;->mY:Lbybr;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-object p0, p1, Larfd;->n:Lbybr;

    .line 26
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latle;->d:Latlc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latle;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latlc;->a()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Latlc;->b(ILarfc;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Latle;->z()V

    .line 25
    .line 26
    iget-object p0, p0, Latle;->z:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Latlc;->a()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Larfc;

    .line 40
    .line 41
    instance-of v0, p0, Larfq;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Larfq;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Larfq;->aU()V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(ILarfc;ZZ)V
    .locals 9

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Latle;->b:Lacfa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lacfa;->g(ILarfc;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Latle;->d:Latlc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Latlc;->b(ILarfc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbbzh;->j()Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lbbzh;->x(IZ)V

    .line 25
    .line 26
    iget-object v2, p0, Latle;->s:Lbgoz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Latle;->z()V

    .line 33
    .line 34
    iget-object v4, p0, Latle;->z:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Latlc;->a()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    .line 45
    check-cast v5, Larfc;

    .line 46
    .line 47
    if-eq p2, p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move v7, p3

    .line 52
    move v8, p4

    .line 53
    move v6, v1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Latle;->y(Ljava/lang/Runnable;Larfc;ZZZ)V

    .line 57
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latle;->p:Lbsex;

    .line 3
    return-object p0
.end method

.method public final o(Larfd;Larfc;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latle;->c(Larfd;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Latle;->n(ILarfc;ZZ)V

    .line 11
    :cond_0
    return-void
.end method

.method final p(IIZLbcvq;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Latle;->d:Latlc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latlc;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ltz p1, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Latle;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge p1, v2, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lt p1, v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Latle;->y:Larfd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Latle;->c(Larfd;)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    .line 35
    :cond_1
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Latle;->k:Larwj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Larwj;->g()Larfm;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Latle;->B:Larfm;

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v2

    .line 51
    .line 52
    :goto_0
    if-eq p1, p2, :cond_4

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Larfc;

    .line 61
    .line 62
    iget-object p3, p0, Latle;->l:Lbcvl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lbcvl;->d(Lbcvq;)V

    .line 66
    .line 67
    iget-object p3, p0, Latle;->n:Laynr;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Larfc;->rg()Larfd;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Laynr;->aq(Larfd;)Lbsex;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    iget-object p3, p3, Laynr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lbcga;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lbcga;->i(Lbsex;)V

    .line 86
    .line 87
    new-instance p3, Lasvg;

    .line 88
    .line 89
    const/16 p4, 0x12

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, p0, p2, p4}, Lasvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p3}, Larfc;->l(Ljava/lang/Runnable;)V

    .line 96
    :cond_4
    const/4 p2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Latlc;->b(ILarfc;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Latle;->z()V

    .line 103
    .line 104
    iget-object v5, p0, Latle;->z:Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    move-object v6, p1

    .line 110
    .line 111
    check-cast v6, Larfc;

    .line 112
    .line 113
    xor-int/lit8 v7, v3, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v4, p0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Latle;->y(Ljava/lang/Runnable;Larfc;ZZZ)V

    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Latle;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Latle;->s:Lbgoz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latle;->t()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latle;->m()V

    .line 18
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latle;->E:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnsn;->E()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Latle;->h()Largr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Largr;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Latle;->e()Larfc;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    const/4 p0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latle;->g()Larfd;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Larfd;->a:Larfd;

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Larfd;->i:Larfd;

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Larfd;->j:Larfd;

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latle;->e()Larfc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbbzh;->j()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latle;->b()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-ne v1, p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Larfc;->nA()Lbh;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->az()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final u()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latle;->y:Larfd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbbzh;->j()Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbbzh;->j()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Latle;->c(Larfd;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final v(Larfd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latle;->c(Larfd;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

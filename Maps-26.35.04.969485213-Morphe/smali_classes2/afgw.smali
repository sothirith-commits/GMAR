.class public final Lafgw;
.super Laffj;
.source "PG"

# interfaces
.implements Laffi;


# static fields
.field private static final u:Lbxfh;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private final B:Laxrg;

.field private final C:Lbeew;

.field public final a:Lagdo;

.field public final b:Layuu;

.field public final c:Lcqlh;

.field public final d:Lnwi;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public h:Lbwkq;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public l:Lbwkq;

.field public m:Lbwkq;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public final q:Lcqlh;

.field public final r:Laxrg;

.field public final s:Lbdtn;

.field public final t:Lgfz;

.field private final v:Lbghz;

.field private final w:Lbgoz;

.field private final x:Lcqlh;

.field private final y:Lcqlh;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afgw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafgw;->u:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lagdo;Lcqlh;Lbghz;Layuu;Lbgoz;Lcqlh;Lgfz;Lnwi;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbeew;Lcqlh;Lbdtn;Laxrg;Laxrg;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laffj;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lafgw;->h:Lbwkq;

    iput-object v0, p0, Lafgw;->l:Lbwkq;

    iput-object v0, p0, Lafgw;->m:Lbwkq;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lafgw;->A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lafgw;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lafgw;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lafgw;->a:Lagdo;

    iput-object p2, p0, Lafgw;->i:Lcqlh;

    iput-object p3, p0, Lafgw;->v:Lbghz;

    iput-object p4, p0, Lafgw;->b:Layuu;

    iput-object p5, p0, Lafgw;->w:Lbgoz;

    iput-object p6, p0, Lafgw;->c:Lcqlh;

    iput-object p7, p0, Lafgw;->t:Lgfz;

    iput-object p8, p0, Lafgw;->d:Lnwi;

    iput-object p9, p0, Lafgw;->e:Lcqlh;

    iput-object p10, p0, Lafgw;->f:Lcqlh;

    iput-object p11, p0, Lafgw;->x:Lcqlh;

    iput-object p12, p0, Lafgw;->j:Lcqlh;

    iput-object p13, p0, Lafgw;->k:Lcqlh;

    iput-object p14, p0, Lafgw;->C:Lbeew;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafgw;->y:Lcqlh;

    move-object/from16 p2, p16

    iput-object p2, p0, Lafgw;->s:Lbdtn;

    move-object/from16 p3, p21

    iput-object p3, p0, Lafgw;->z:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p2}, Lbdtn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lafgw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p2, p17

    iput-object p2, p0, Lafgw;->r:Laxrg;

    move-object/from16 p2, p18

    iput-object p2, p0, Lafgw;->B:Laxrg;

    move-object/from16 p2, p19

    iput-object p2, p0, Lafgw;->q:Lcqlh;

    move-object/from16 p2, p20

    iput-object p2, p0, Lafgw;->g:Lcqlh;

    .line 4
    sget-object p0, Layvv;->U:Layvv;

    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 5
    invoke-static {p8}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Layvv;->V:Layvv;

    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 6
    invoke-static {p8}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjfw;

    :cond_0
    return-void
.end method

.method public static m(Lckdo;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lckdo;->h:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lckdo;->h:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lckdm;

    .line 18
    .line 19
    iget-object p0, p0, Lckdm;->i:Lcbuz;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcbuz;->a:Lcbuz;

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcbuz;->c:I

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public static n(Lckdo;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lckdo;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "easy-offline"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "timeline-engagement-new-user"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "timeline-engagement-migration-reminder"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "timeline-engagement-eea-new-user"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private final q()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafgw;->x:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakgh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lakgh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    sget-object v1, Lafgw;->u:Lbxfh;

    .line 34
    .line 35
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 36
    .line 37
    const-string v3, "Request timed out"

    .line 38
    .line 39
    const/16 v4, 0xee1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4, v0, v1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 43
    :catch_1
    return p0

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lafdq;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lafgw;->z:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    iget-object p0, p0, Lafgw;->x:Lcqlh;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lakgh;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lakgh;->d()Lj$/util/Optional;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method private final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgw;->h:Lbwkq;

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
    iget-object p0, p0, Lafgw;->h:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lafgv;

    .line 17
    .line 18
    iget-object p0, p0, Lafgv;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "easy-offline"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a()Lpdk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafgw;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lafgw;->h:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lafgv;

    .line 15
    .line 16
    iget-object p0, p0, Lafgv;->e:Lpdk;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafgw;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lafgw;->h:Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lafgv;

    .line 16
    .line 17
    iget p0, p0, Lafgv;->r:I

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafgw;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lafgw;->h:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lafgv;

    .line 15
    .line 16
    iget-object p0, p0, Lafgv;->b:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafgw;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lafgw;->A:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, p0, Lafgw;->A:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p0, Lafgw;->m:Lbwkq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lafgw;->y:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbjfw;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbjga;->f()Lbixt;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbixt;->d()Lbixu;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lafgw;->m:Lbwkq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Laoeq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Laoeq;->b()Lbwul;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbwul;->b()Lbwtv;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbwtv;->iterator()Lbxeh;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcguj;

    .line 80
    .line 81
    iget v4, v3, Lcguj;->e:I

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, La;->au(I)I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v6, 0x2

    .line 90
    .line 91
    if-eq v5, v6, :cond_5

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v4}, La;->au(I)I

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_4
    const/4 v5, 0x6

    .line 100
    .line 101
    if-ne v4, v5, :cond_2

    .line 102
    .line 103
    :cond_5
    iget-object v4, p0, Lafgw;->C:Lbeew;

    .line 104
    .line 105
    iget-object v3, v3, Lcguj;->d:Lcgur;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Lcgur;->a:Lcgur;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v4, v3}, Lbeew;->bo(Lcgur;)Lakks;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lakks;->aD(Lbixu;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v1, p0, Lafgw;->A:Ljava/lang/Boolean;

    .line 125
    .line 126
    :goto_1
    iget-object v1, p0, Lafgw;->A:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eq v0, v1, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lafgw;->w:Lbgoz;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 138
    :cond_8
    :goto_2
    return-void
.end method

.method public final e(Lbwkq;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lafgw;->l:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eq v3, v6, :cond_1

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v2, Lcmvn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    :goto_0
    iput-object v1, v0, Lafgw;->l:Lbwkq;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    :goto_1
    sget-object v3, Lafgw;->u:Lbxfh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const/16 v7, 0xee7

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Lbxfe;->L(I)Lbxfv;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lbxfe;

    .line 70
    .line 71
    const-string v7, "updateCelebrationData(%s)"

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v7, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_1f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Lckdo;

    .line 87
    .line 88
    iget v7, v6, Lckdo;->b:I

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x4

    .line 91
    .line 92
    if-eqz v7, :cond_13

    .line 93
    .line 94
    iget-object v3, v0, Lafgw;->e:Lcqlh;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lajug;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Lajug;->d()Laxov;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Laxov;->s()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v6}, Lafgw;->m(Lckdo;)Z

    .line 116
    move-result v7

    .line 117
    .line 118
    const-string v8, "Future was expected to be done: %s"

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    iget-object v3, v0, Lafgw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    iget-object v6, v0, Lafgw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v8, v6}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_4
    new-instance v3, Laezw;

    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v0, v7}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    iget-object v7, v0, Lafgw;->z:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v3, v7}, Lbdtn;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)V

    .line 161
    :catch_0
    const/4 v3, 0x0

    .line 162
    .line 163
    :goto_2
    const/16 v16, 0x1

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    iget-object v7, v6, Lckdo;->d:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lafgw;->o(Ljava/lang/String;)Z

    .line 171
    move-result v7

    .line 172
    .line 173
    const-string v9, "timeline-engagement-migration-reminder"

    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    iget-object v7, v0, Lafgw;->p:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    iget-object v7, v0, Lafgw;->f:Lcqlh;

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    check-cast v7, Lbcen;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Lajug;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v3}, Lbcen;->j(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    .line 210
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 211
    move-result v7

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8, v3}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v3, Lbwkq;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v3, v0, Lafgw;->p:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    :catch_1
    :cond_6
    iget-object v3, v0, Lafgw;->o:Ljava/lang/Boolean;

    .line 231
    .line 232
    const-string v7, "timeline-engagement-eea-new-user"

    .line 233
    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    iget-object v3, v6, Lckdo;->d:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-object v3, v0, Lafgw;->g:Lcqlh;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    check-cast v8, Lakge;

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Lakge;->a()Lbwkq;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 258
    move-result v10

    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lafgw;->p(Lj$/time/Instant;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    iput-object v3, v0, Lafgw;->o:Ljava/lang/Boolean;

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    check-cast v3, Lakge;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Lakge;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    new-instance v8, Laezw;

    .line 290
    const/4 v10, 0x6

    .line 291
    .line 292
    .line 293
    invoke-direct {v8, v0, v10}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    iget-object v10, v0, Lafgw;->z:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v8, v10}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    new-instance v8, Laexw;

    .line 302
    const/4 v11, 0x3

    .line 303
    .line 304
    .line 305
    invoke-direct {v8, v0, v11}, Laexw;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v8, v10}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    :cond_8
    :goto_3
    iget-object v3, v6, Lckdo;->d:Ljava/lang/String;

    .line 311
    .line 312
    const-string v8, "timeline-engagement-new-user"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    iget-object v3, v0, Lafgw;->p:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v3, :cond_1f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-nez v3, :cond_1f

    .line 329
    .line 330
    :cond_9
    iget-object v3, v6, Lckdo;->d:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    move-result v7

    .line 335
    .line 336
    if-eqz v7, :cond_a

    .line 337
    .line 338
    iget-object v3, v0, Lafgw;->o:Ljava/lang/Boolean;

    .line 339
    .line 340
    if-eqz v3, :cond_1f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v3

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    move-result v3

    .line 351
    .line 352
    if-eqz v3, :cond_b

    .line 353
    .line 354
    iget-object v3, v0, Lafgw;->p:Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz v3, :cond_1f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-eqz v3, :cond_1f

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Lafgw;->q()Z

    .line 366
    move-result v3

    .line 367
    .line 368
    if-eqz v3, :cond_1f

    .line 369
    .line 370
    :cond_b
    iget-object v3, v0, Lafgw;->v:Lbghz;

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 378
    move-result-wide v7

    .line 379
    .line 380
    iget-object v3, v6, Lckdo;->d:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v10, v0, Lafgw;->b:Layuu;

    .line 383
    .line 384
    sget-object v11, Layvj;->mX:Layvg;

    .line 385
    .line 386
    sget-object v12, Lzit;->a:Lzit;

    .line 387
    .line 388
    const-class v12, Lzit;

    .line 389
    .line 390
    .line 391
    invoke-static {v12}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 392
    move-result-object v12

    .line 393
    .line 394
    sget-object v13, Lzit;->a:Lzit;

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v11, v12, v13}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 398
    move-result-object v12

    .line 399
    .line 400
    check-cast v12, Lzit;

    .line 401
    .line 402
    sget-object v13, Lzis;->a:Lzis;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iget-object v14, v12, Lzit;->b:Lcmwr;

    .line 408
    .line 409
    .line 410
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v14

    .line 412
    .line 413
    check-cast v14, Lzis;

    .line 414
    .line 415
    if-eqz v14, :cond_c

    .line 416
    move-object v13, v14

    .line 417
    .line 418
    :cond_c
    iget v14, v13, Lzis;->b:I

    .line 419
    .line 420
    and-int/lit8 v14, v14, 0x2

    .line 421
    .line 422
    if-eqz v14, :cond_d

    .line 423
    .line 424
    iget-wide v14, v13, Lzis;->d:J

    .line 425
    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    cmp-long v14, v14, v16

    .line 429
    .line 430
    if-eqz v14, :cond_d

    .line 431
    .line 432
    sget-object v10, Lafgw;->u:Lbxfh;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    const/16 v12, 0xee4

    .line 439
    .line 440
    .line 441
    invoke-interface {v11, v12}, Lbxfe;->L(I)Lbxfv;

    .line 442
    move-result-object v11

    .line 443
    .line 444
    check-cast v11, Lbxfe;

    .line 445
    .line 446
    iget-wide v14, v13, Lzis;->d:J

    .line 447
    .line 448
    const-string v12, "celebration %s: shown previously. first time was at %d ms"

    .line 449
    .line 450
    .line 451
    invoke-interface {v11, v12, v3, v14, v15}, Lbxfe;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 452
    .line 453
    iget-wide v11, v13, Lzis;->d:J

    .line 454
    .line 455
    const/16 v16, 0x1

    .line 456
    goto :goto_4

    .line 457
    .line 458
    :cond_d
    sget-object v14, Lafgw;->u:Lbxfh;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 462
    move-result-object v15

    .line 463
    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    const/16 v4, 0xee2

    .line 467
    .line 468
    .line 469
    invoke-interface {v15, v4}, Lbxfe;->L(I)Lbxfv;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    check-cast v4, Lbxfe;

    .line 473
    .line 474
    const-string v15, "celebration %s: first view. current time is %d ms"

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v15, v3, v7, v8}, Lbxfe;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 485
    .line 486
    iget-object v13, v4, Lcmvf;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast v13, Lzis;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    iget v15, v13, Lzis;->b:I

    .line 494
    .line 495
    or-int/lit8 v15, v15, 0x1

    .line 496
    .line 497
    iput v15, v13, Lzis;->b:I

    .line 498
    .line 499
    iput-object v3, v13, Lzis;->c:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v13, v4, Lcmvf;->instance:Lcmvn;

    .line 505
    .line 506
    check-cast v13, Lzis;

    .line 507
    .line 508
    iget v15, v13, Lzis;->b:I

    .line 509
    .line 510
    or-int/lit8 v15, v15, 0x2

    .line 511
    .line 512
    iput v15, v13, Lzis;->b:I

    .line 513
    .line 514
    iput-wide v7, v13, Lzis;->d:J

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    check-cast v4, Lzis;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 524
    move-result-object v12

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 536
    .line 537
    check-cast v13, Lzit;

    .line 538
    .line 539
    iget-object v15, v13, Lzit;->b:Lcmwr;

    .line 540
    .line 541
    iget-boolean v5, v15, Lcmwr;->b:Z

    .line 542
    .line 543
    if-nez v5, :cond_e

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15}, Lcmwr;->a()Lcmwr;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    iput-object v5, v13, Lzit;->b:Lcmwr;

    .line 550
    .line 551
    :cond_e
    iget-object v5, v13, Lzit;->b:Lcmwr;

    .line 552
    .line 553
    .line 554
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    check-cast v3, Lzit;

    .line 561
    .line 562
    .line 563
    invoke-interface {v10, v11, v3}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 564
    move-wide v11, v7

    .line 565
    move-object v10, v14

    .line 566
    .line 567
    :goto_4
    iget v3, v6, Lckdo;->e:I

    .line 568
    int-to-long v3, v3

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    const/16 v10, 0xee5

    .line 575
    .line 576
    .line 577
    invoke-interface {v5, v10}, Lbxfe;->L(I)Lbxfv;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    move-object/from16 v18, v5

    .line 581
    .line 582
    check-cast v18, Lbxfe;

    .line 583
    .line 584
    iget-object v5, v6, Lckdo;->d:Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    move-result-object v21

    .line 589
    .line 590
    .line 591
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    move-result-object v22

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    move-result-object v23

    .line 597
    .line 598
    const-string v19, "celebration %s: current time %d, first seen %d, max duration %d"

    .line 599
    .line 600
    move-object/from16 v20, v5

    .line 601
    .line 602
    .line 603
    invoke-interface/range {v18 .. v23}, Lbxfe;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    iget-object v5, v0, Lafgw;->B:Laxrg;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 609
    move-result-object v5

    .line 610
    .line 611
    check-cast v5, Lcftq;

    .line 612
    .line 613
    iget-object v5, v5, Lcftq;->G:Lcftl;

    .line 614
    .line 615
    if-nez v5, :cond_f

    .line 616
    .line 617
    sget-object v5, Lcftl;->a:Lcftl;

    .line 618
    .line 619
    :cond_f
    iget-object v6, v6, Lckdo;->d:Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 623
    move-result v6

    .line 624
    .line 625
    if-eqz v6, :cond_12

    .line 626
    .line 627
    iget v6, v5, Lcftl;->b:I

    .line 628
    .line 629
    if-lez v6, :cond_12

    .line 630
    .line 631
    .line 632
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 637
    move-result-object v4

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    iget v4, v5, Lcftl;->b:I

    .line 644
    int-to-long v6, v4

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    iget v6, v5, Lcftl;->c:I

    .line 651
    int-to-long v6, v6

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 655
    move-result-object v6

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 659
    move-result-object v6

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v6}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 663
    move-result-wide v7

    .line 664
    .line 665
    iget v5, v5, Lcftl;->d:I

    .line 666
    int-to-long v9, v5

    .line 667
    .line 668
    cmp-long v5, v7, v9

    .line 669
    .line 670
    if-ltz v5, :cond_11

    .line 671
    :cond_10
    const/4 v3, 0x0

    .line 672
    goto :goto_5

    .line 673
    .line 674
    .line 675
    :cond_11
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 676
    move-result-wide v7

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 680
    move-result-wide v5

    .line 681
    rem-long/2addr v7, v5

    .line 682
    .line 683
    .line 684
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 685
    move-result-object v3

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 689
    move-result v3

    .line 690
    .line 691
    if-gez v3, :cond_10

    .line 692
    .line 693
    move/from16 v3, v16

    .line 694
    .line 695
    :goto_5
    if-eqz v3, :cond_1f

    .line 696
    goto :goto_6

    .line 697
    :cond_12
    sub-long/2addr v7, v11

    .line 698
    .line 699
    cmp-long v3, v7, v3

    .line 700
    .line 701
    if-gez v3, :cond_1f

    .line 702
    goto :goto_6

    .line 703
    .line 704
    :cond_13
    const/16 v16, 0x1

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    const/16 v4, 0xee6

    .line 711
    .line 712
    .line 713
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    check-cast v3, Lbxfe;

    .line 717
    .line 718
    iget-object v4, v6, Lckdo;->d:Ljava/lang/String;

    .line 719
    .line 720
    const-string v5, "celebration %s: no duration specified"

    .line 721
    .line 722
    .line 723
    invoke-interface {v3, v5, v4}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_6
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    check-cast v3, Lckdo;

    .line 730
    .line 731
    iget-object v3, v3, Lckdo;->h:Lcmwf;

    .line 732
    .line 733
    .line 734
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 735
    move-result v3

    .line 736
    .line 737
    if-nez v3, :cond_1f

    .line 738
    .line 739
    sget-object v3, Lafgw;->u:Lbxfh;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    const/16 v3, 0xee9

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    check-cast v2, Lbxfe;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    check-cast v3, Lckdo;

    .line 758
    .line 759
    iget-object v3, v3, Lckdo;->d:Ljava/lang/String;

    .line 760
    .line 761
    const-string v4, "celebration enabled: %s"

    .line 762
    .line 763
    .line 764
    invoke-interface {v2, v4, v3}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    check-cast v2, Lckdo;

    .line 771
    .line 772
    iget-object v2, v2, Lckdo;->h:Lcmwf;

    .line 773
    const/4 v3, 0x0

    .line 774
    .line 775
    .line 776
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    check-cast v2, Lckdm;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    .line 785
    check-cast v3, Lckdo;

    .line 786
    .line 787
    iget-object v3, v3, Lckdo;->c:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v4, v2, Lckdm;->c:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v5, v2, Lckdm;->e:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v6, v2, Lckdm;->d:Ljava/lang/String;

    .line 794
    .line 795
    new-instance v7, Lpdk;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 799
    move-result-object v8

    .line 800
    .line 801
    check-cast v8, Lckdo;

    .line 802
    .line 803
    iget-object v8, v8, Lckdo;->f:Lckdn;

    .line 804
    .line 805
    if-nez v8, :cond_14

    .line 806
    .line 807
    sget-object v8, Lckdn;->a:Lckdn;

    .line 808
    .line 809
    :cond_14
    iget-object v8, v8, Lckdn;->b:Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 813
    move-result-object v9

    .line 814
    .line 815
    check-cast v9, Lckdo;

    .line 816
    .line 817
    iget-object v9, v9, Lckdo;->g:Lckdn;

    .line 818
    .line 819
    if-nez v9, :cond_15

    .line 820
    .line 821
    sget-object v9, Lckdn;->a:Lckdn;

    .line 822
    .line 823
    :cond_15
    iget-object v9, v9, Lckdn;->b:Ljava/lang/String;

    .line 824
    .line 825
    sget-object v10, Lbczb;->a:Lbczb;

    .line 826
    .line 827
    sget-object v11, Lpdt;->a:Lj$/time/Duration;

    .line 828
    .line 829
    .line 830
    invoke-direct {v7, v8, v9, v10, v11}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;Lj$/time/Duration;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 834
    move-result-object v8

    .line 835
    .line 836
    check-cast v8, Lckdo;

    .line 837
    .line 838
    iget-object v8, v8, Lckdo;->f:Lckdn;

    .line 839
    .line 840
    if-nez v8, :cond_16

    .line 841
    .line 842
    sget-object v8, Lckdn;->a:Lckdn;

    .line 843
    .line 844
    :cond_16
    iget-object v8, v8, Lckdn;->d:Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 848
    move-result-object v9

    .line 849
    .line 850
    check-cast v9, Lckdo;

    .line 851
    .line 852
    iget-object v9, v9, Lckdo;->f:Lckdn;

    .line 853
    .line 854
    if-nez v9, :cond_17

    .line 855
    .line 856
    sget-object v9, Lckdn;->a:Lckdn;

    .line 857
    .line 858
    :cond_17
    iget-object v9, v9, Lckdn;->c:Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 862
    move-result-object v10

    .line 863
    .line 864
    check-cast v10, Lckdo;

    .line 865
    .line 866
    iget-object v10, v10, Lckdo;->g:Lckdn;

    .line 867
    .line 868
    if-nez v10, :cond_18

    .line 869
    .line 870
    sget-object v10, Lckdn;->a:Lckdn;

    .line 871
    .line 872
    :cond_18
    iget-object v10, v10, Lckdn;->c:Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 876
    move-result-object v11

    .line 877
    .line 878
    check-cast v11, Lckdo;

    .line 879
    .line 880
    iget-object v11, v11, Lckdo;->f:Lckdn;

    .line 881
    .line 882
    if-nez v11, :cond_19

    .line 883
    .line 884
    sget-object v11, Lckdn;->a:Lckdn;

    .line 885
    .line 886
    :cond_19
    iget-object v11, v11, Lckdn;->e:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v12, v2, Lckdm;->f:Ljava/lang/String;

    .line 889
    .line 890
    sget-object v28, Lbcec;->aa:Lowi;

    .line 891
    .line 892
    sget-object v29, Lbcec;->J:Lowi;

    .line 893
    .line 894
    sget-object v13, Lbgvv;->b:Landroid/util/LruCache;

    .line 895
    .line 896
    .line 897
    const v14, 0x7f060c91

    .line 898
    .line 899
    .line 900
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object v14

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v14

    .line 906
    .line 907
    check-cast v14, Lbgwz;

    .line 908
    .line 909
    .line 910
    const v15, 0x7f060c65

    .line 911
    .line 912
    .line 913
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    move-result-object v15

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-result-object v13

    .line 919
    .line 920
    check-cast v13, Lbgwz;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    new-instance v15, Lowi;

    .line 929
    .line 930
    .line 931
    invoke-direct {v15, v14, v13}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 932
    .line 933
    iget-object v13, v2, Lckdm;->h:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v14, v2, Lckdm;->g:Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 939
    move-result-object v17

    .line 940
    .line 941
    move-object/from16 v1, v17

    .line 942
    .line 943
    check-cast v1, Lckdo;

    .line 944
    .line 945
    iget-object v1, v1, Lckdo;->d:Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 949
    move-result-object v17

    .line 950
    .line 951
    move-object/from16 v33, v1

    .line 952
    .line 953
    move-object/from16 v1, v17

    .line 954
    .line 955
    check-cast v1, Lckdo;

    .line 956
    .line 957
    iget-object v1, v1, Lckdo;->f:Lckdn;

    .line 958
    .line 959
    if-nez v1, :cond_1a

    .line 960
    .line 961
    sget-object v1, Lckdn;->a:Lckdn;

    .line 962
    .line 963
    :cond_1a
    iget v1, v1, Lckdn;->f:I

    .line 964
    .line 965
    .line 966
    invoke-static {v1}, La;->ch(I)I

    .line 967
    move-result v1

    .line 968
    .line 969
    if-nez v1, :cond_1b

    .line 970
    .line 971
    move/from16 v34, v16

    .line 972
    goto :goto_7

    .line 973
    .line 974
    :cond_1b
    move/from16 v34, v1

    .line 975
    .line 976
    :goto_7
    iget v1, v2, Lckdm;->b:I

    .line 977
    .line 978
    and-int/lit16 v1, v1, 0x80

    .line 979
    .line 980
    if-eqz v1, :cond_1d

    .line 981
    .line 982
    iget-object v1, v2, Lckdm;->i:Lcbuz;

    .line 983
    .line 984
    if-nez v1, :cond_1c

    .line 985
    .line 986
    sget-object v1, Lcbuz;->a:Lcbuz;

    .line 987
    .line 988
    :cond_1c
    move-object/from16 v18, v3

    .line 989
    .line 990
    new-instance v3, Lbwla;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-direct {v3, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 997
    goto :goto_8

    .line 998
    .line 999
    :cond_1d
    move-object/from16 v18, v3

    .line 1000
    .line 1001
    sget-object v3, Lbwio;->a:Lbwio;

    .line 1002
    .line 1003
    :goto_8
    move-object/from16 v35, v3

    .line 1004
    .line 1005
    iget-boolean v1, v2, Lckdm;->j:Z

    .line 1006
    .line 1007
    new-instance v17, Lafgv;

    .line 1008
    .line 1009
    move/from16 v36, v1

    .line 1010
    .line 1011
    move-object/from16 v19, v4

    .line 1012
    .line 1013
    move-object/from16 v20, v5

    .line 1014
    .line 1015
    move-object/from16 v21, v6

    .line 1016
    .line 1017
    move-object/from16 v22, v7

    .line 1018
    .line 1019
    move-object/from16 v23, v8

    .line 1020
    .line 1021
    move-object/from16 v24, v9

    .line 1022
    .line 1023
    move-object/from16 v25, v10

    .line 1024
    .line 1025
    move-object/from16 v26, v11

    .line 1026
    .line 1027
    move-object/from16 v27, v12

    .line 1028
    .line 1029
    move-object/from16 v31, v13

    .line 1030
    .line 1031
    move-object/from16 v32, v14

    .line 1032
    .line 1033
    move-object/from16 v30, v15

    .line 1034
    .line 1035
    .line 1036
    invoke-direct/range {v17 .. v36}, Lafgv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgwz;Lbgwz;Lbgwz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbwkq;Z)V

    .line 1037
    .line 1038
    move-object/from16 v1, v17

    .line 1039
    .line 1040
    new-instance v2, Lbwla;

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v2, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    iget-object v1, v0, Lafgw;->h:Lbwkq;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v1

    .line 1050
    .line 1051
    if-nez v1, :cond_1e

    .line 1052
    .line 1053
    iput-object v2, v0, Lafgw;->h:Lbwkq;

    .line 1054
    .line 1055
    iget-object v1, v0, Lafgw;->w:Lbgoz;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1e
    invoke-virtual {v0}, Lafgw;->d()V

    .line 1062
    return-void

    .line 1063
    .line 1064
    :cond_1f
    :goto_9
    const/16 v1, 0xee8

    .line 1065
    .line 1066
    sget-object v3, Lafgw;->u:Lbxfh;

    .line 1067
    .line 1068
    const-string v4, "celebration not enabled"

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2, v4, v1, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1072
    .line 1073
    sget-object v1, Lbwio;->a:Lbwio;

    .line 1074
    .line 1075
    iput-object v1, v0, Lafgw;->h:Lbwkq;

    .line 1076
    .line 1077
    iget-object v1, v0, Lafgw;->w:Lbgoz;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 1081
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafgw;->h:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lafgw;->r()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lafgw;->A:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final g()Lbcgg;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoym;->bp:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    iget-object v1, p0, Lafgw;->h:Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lbxyg;->a:Lbxyg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object p0, p0, Lafgw;->h:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lafgv;

    .line 40
    .line 41
    iget-object p0, p0, Lafgv;->o:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v3, Lbxyg;

    .line 49
    .line 50
    iget v4, v3, Lbxyg;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v3, Lbxyg;->b:I

    .line 55
    .line 56
    iput-object p0, v3, Lbxyg;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lbxyg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v2, Lbxzt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p0, v2, Lbxzt;->I:Lbxyg;

    .line 75
    .line 76
    iget p0, v2, Lbxzt;->d:I

    .line 77
    .line 78
    or-int/lit16 p0, p0, 0x800

    .line 79
    .line 80
    iput p0, v2, Lbxzt;->d:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lbxzt;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgw;->h:Lbwkq;

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
    iget-object p0, p0, Lafgw;->h:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lafgv;

    .line 17
    .line 18
    iget-object p0, p0, Lafgv;->n:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgw;->h:Lbwkq;

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
    iget-object p0, p0, Lafgw;->h:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lafgv;

    .line 17
    .line 18
    iget-object p0, p0, Lafgv;->m:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgw;->h:Lbwkq;

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
    iget-object p0, p0, Lafgw;->h:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lafgv;

    .line 17
    .line 18
    iget-object p0, p0, Lafgv;->i:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final p(Lj$/time/Instant;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lafgw;->p:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    .line 18
    :goto_1
    iget-object v3, p0, Lafgw;->v:Lbghz;

    .line 19
    .line 20
    iget-object p0, p0, Lafgw;->B:Laxrg;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcftq;

    .line 31
    .line 32
    iget p0, p0, Lcftq;->K:I

    .line 33
    int-to-long v4, p0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    return v2

    .line 51
    :cond_2
    return v1
.end method

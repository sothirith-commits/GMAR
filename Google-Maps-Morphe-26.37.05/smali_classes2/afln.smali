.class public final Lafln;
.super Lafjz;
.source "PG"

# interfaces
.implements Lafjy;


# static fields
.field private static final u:Lbwny;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private final B:Laxtp;

.field private final C:Lbehx;

.field public final a:Lagib;

.field public final b:Layxj;

.field public final c:Lcpuk;

.field public final d:Lnxq;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public h:Lbvtl;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public l:Lbvtl;

.field public m:Lbvtl;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public final q:Lcpuk;

.field public final r:Laxtp;

.field public final s:Lbdwj;

.field public final t:Lggf;

.field private final v:Lbgld;

.field private final w:Lbgsg;

.field private final x:Lcpuk;

.field private final y:Lcpuk;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afln"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafln;->u:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lagib;Lcpuk;Lbgld;Layxj;Lbgsg;Lcpuk;Lggf;Lnxq;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbehx;Lcpuk;Lbdwj;Laxtp;Laxtp;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafjz;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lafln;->h:Lbvtl;

    iput-object v0, p0, Lafln;->l:Lbvtl;

    iput-object v0, p0, Lafln;->m:Lbvtl;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lafln;->A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lafln;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lafln;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lafln;->a:Lagib;

    iput-object p2, p0, Lafln;->i:Lcpuk;

    iput-object p3, p0, Lafln;->v:Lbgld;

    iput-object p4, p0, Lafln;->b:Layxj;

    iput-object p5, p0, Lafln;->w:Lbgsg;

    iput-object p6, p0, Lafln;->c:Lcpuk;

    iput-object p7, p0, Lafln;->t:Lggf;

    iput-object p8, p0, Lafln;->d:Lnxq;

    iput-object p9, p0, Lafln;->e:Lcpuk;

    iput-object p10, p0, Lafln;->f:Lcpuk;

    iput-object p11, p0, Lafln;->x:Lcpuk;

    iput-object p12, p0, Lafln;->j:Lcpuk;

    iput-object p13, p0, Lafln;->k:Lcpuk;

    iput-object p14, p0, Lafln;->C:Lbehx;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafln;->y:Lcpuk;

    move-object/from16 p2, p16

    iput-object p2, p0, Lafln;->s:Lbdwj;

    move-object/from16 p3, p21

    iput-object p3, p0, Lafln;->z:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p2}, Lbdwj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lafln;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p2, p17

    iput-object p2, p0, Lafln;->r:Laxtp;

    move-object/from16 p2, p18

    iput-object p2, p0, Lafln;->B:Laxtp;

    move-object/from16 p2, p19

    iput-object p2, p0, Lafln;->q:Lcpuk;

    move-object/from16 p2, p20

    iput-object p2, p0, Lafln;->g:Lcpuk;

    .line 4
    sget-object p0, Layyk;->V:Layyk;

    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 5
    invoke-static {p8}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Layyk;->W:Layyk;

    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 6
    invoke-static {p8}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjiz;

    :cond_0
    return-void
.end method

.method public static m(Lcjmp;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcjmp;->h:Lcmfj;

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
    iget-object p0, p0, Lcjmp;->h:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcjmn;

    .line 18
    .line 19
    iget-object p0, p0, Lcjmn;->i:Lcbdk;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcbdk;->a:Lcbdk;

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcbdk;->c:I

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

.method public static n(Lcjmp;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcjmp;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lafln;->x:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laklk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laklk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    sget-object v1, Lafln;->u:Lbwny;

    .line 34
    .line 35
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    const-string v3, "Request timed out"

    .line 38
    .line 39
    const/16 v4, 0xf0e

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4, v0, v1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 43
    :catch_1
    return p0

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lafdu;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lafln;->z:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    iget-object p0, p0, Lafln;->x:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Laklk;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Laklk;->d()Lj$/util/Optional;

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
    iget-object v0, p0, Lafln;->h:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafln;->h:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Laflm;

    .line 17
    .line 18
    iget-object p0, p0, Laflm;->o:Ljava/lang/String;

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
.method public final a()Lpeq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafln;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lafln;->h:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Laflm;

    .line 15
    .line 16
    iget-object p0, p0, Laflm;->e:Lpeq;

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
    invoke-virtual {p0}, Lafln;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lafln;->h:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Laflm;

    .line 16
    .line 17
    iget p0, p0, Laflm;->r:I

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
    invoke-virtual {p0}, Lafln;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lafln;->h:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Laflm;

    .line 15
    .line 16
    iget-object p0, p0, Laflm;->b:Ljava/lang/String;

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
    invoke-direct {p0}, Lafln;->r()Z

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
    iget-object v0, p0, Lafln;->A:Ljava/lang/Boolean;

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
    iput-object v1, p0, Lafln;->A:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p0, Lafln;->m:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbvtl;->i()Z

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
    iget-object v1, p0, Lafln;->y:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbjiz;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbjjd;->f()Lbjat;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbjat;->d()Lbjau;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lafln;->m:Lbvtl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Laohp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Laohp;->b()Lbwdh;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbwdh;->b()Lbwcr;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbwcr;->iterator()Lbwmy;

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
    check-cast v3, Lcgdm;

    .line 80
    .line 81
    iget v4, v3, Lcgdm;->e:I

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, La;->ar(I)I

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
    invoke-static {v4}, La;->ar(I)I

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
    iget-object v4, p0, Lafln;->C:Lbehx;

    .line 104
    .line 105
    iget-object v3, v3, Lcgdm;->d:Lcgdu;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Lcgdu;->a:Lcgdu;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v4, v3}, Lbehx;->bd(Lcgdu;)Lakps;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lakps;->aw(Lbjau;)Z

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
    iput-object v1, p0, Lafln;->A:Ljava/lang/Boolean;

    .line 125
    .line 126
    :goto_1
    iget-object v1, p0, Lafln;->A:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lafln;->w:Lbgsg;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 138
    :cond_8
    :goto_2
    return-void
.end method

.method public final e(Lbvtl;)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lafln;->l:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbvtl;->i()Z

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
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbvtl;->i()Z

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
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v2, Lcmes;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    :goto_0
    iput-object v1, v0, Lafln;->l:Lbvtl;

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
    sget-object v3, Lafln;->u:Lbwny;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const/16 v7, 0xf14

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Lbwnv;->L(I)Lbwom;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lbwnv;

    .line 70
    .line 71
    const-string v7, "updateCelebrationData(%s)"

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v7, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_1f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Lcjmp;

    .line 87
    .line 88
    iget v7, v6, Lcjmp;->b:I

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x4

    .line 91
    .line 92
    if-eqz v7, :cond_13

    .line 93
    .line 94
    iget-object v3, v0, Lafln;->e:Lcpuk;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lajzi;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Laxre;->s()Z

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
    invoke-static {v6}, Lafln;->m(Lcjmp;)Z

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
    iget-object v3, v0, Lafln;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    iget-object v6, v0, Lafln;->n:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v3, v8, v6}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    new-instance v3, Lafel;

    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v0, v7}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    iget-object v7, v0, Lafln;->z:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v3, v7}, Lbdwj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)V

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
    iget-object v7, v6, Lcjmp;->d:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lafln;->o(Ljava/lang/String;)Z

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
    iget-object v7, v0, Lafln;->p:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    iget-object v7, v0, Lafln;->f:Lcpuk;

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    check-cast v7, Lbchk;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Lajzi;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v3}, Lbchk;->j(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v7, v8, v3}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v3, Lbvtl;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v3, v0, Lafln;->p:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    :catch_1
    :cond_6
    iget-object v3, v0, Lafln;->o:Ljava/lang/Boolean;

    .line 231
    .line 232
    const-string v7, "timeline-engagement-eea-new-user"

    .line 233
    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    iget-object v3, v6, Lcjmp;->d:Ljava/lang/String;

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
    iget-object v3, v0, Lafln;->g:Lcpuk;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    check-cast v8, Laklh;

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Laklh;->a()Lbvtl;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 258
    move-result v10

    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lafln;->p(Lj$/time/Instant;)Z

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
    iput-object v3, v0, Lafln;->o:Ljava/lang/Boolean;

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    check-cast v3, Laklh;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Laklh;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    new-instance v8, Lafel;

    .line 290
    const/4 v10, 0x6

    .line 291
    .line 292
    .line 293
    invoke-direct {v8, v0, v10}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    iget-object v10, v0, Lafln;->z:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v8, v10}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    new-instance v8, Lafck;

    .line 302
    const/4 v11, 0x3

    .line 303
    .line 304
    .line 305
    invoke-direct {v8, v0, v11}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v8, v10}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    :cond_8
    :goto_3
    iget-object v3, v6, Lcjmp;->d:Ljava/lang/String;

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
    iget-object v3, v0, Lafln;->p:Ljava/lang/Boolean;

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
    iget-object v3, v6, Lcjmp;->d:Ljava/lang/String;

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
    iget-object v3, v0, Lafln;->o:Ljava/lang/Boolean;

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
    iget-object v3, v0, Lafln;->p:Ljava/lang/Boolean;

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
    invoke-direct {v0}, Lafln;->q()Z

    .line 366
    move-result v3

    .line 367
    .line 368
    if-eqz v3, :cond_1f

    .line 369
    .line 370
    :cond_b
    iget-object v3, v0, Lafln;->v:Lbgld;

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v3, v6, Lcjmp;->d:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v10, v0, Lafln;->b:Layxj;

    .line 383
    .line 384
    sget-object v11, Layxy;->na:Layxv;

    .line 385
    .line 386
    sget-object v12, Lzlt;->a:Lzlt;

    .line 387
    .line 388
    const-class v12, Lzlt;

    .line 389
    .line 390
    .line 391
    invoke-static {v12}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 392
    move-result-object v12

    .line 393
    .line 394
    sget-object v13, Lzlt;->a:Lzlt;

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v11, v12, v13}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 398
    move-result-object v12

    .line 399
    .line 400
    check-cast v12, Lzlt;

    .line 401
    .line 402
    sget-object v13, Lzls;->a:Lzls;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iget-object v14, v12, Lzlt;->b:Lcmfv;

    .line 408
    .line 409
    .line 410
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v14

    .line 412
    .line 413
    check-cast v14, Lzls;

    .line 414
    .line 415
    if-eqz v14, :cond_c

    .line 416
    move-object v13, v14

    .line 417
    .line 418
    :cond_c
    iget v14, v13, Lzls;->b:I

    .line 419
    .line 420
    and-int/lit8 v14, v14, 0x2

    .line 421
    .line 422
    if-eqz v14, :cond_d

    .line 423
    .line 424
    iget-wide v14, v13, Lzls;->d:J

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
    sget-object v10, Lafln;->u:Lbwny;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    const/16 v12, 0xf11

    .line 439
    .line 440
    .line 441
    invoke-interface {v11, v12}, Lbwnv;->L(I)Lbwom;

    .line 442
    move-result-object v11

    .line 443
    .line 444
    check-cast v11, Lbwnv;

    .line 445
    .line 446
    iget-wide v14, v13, Lzls;->d:J

    .line 447
    .line 448
    const-string v12, "celebration %s: shown previously. first time was at %d ms"

    .line 449
    .line 450
    .line 451
    invoke-interface {v11, v12, v3, v14, v15}, Lbwnv;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 452
    .line 453
    iget-wide v11, v13, Lzls;->d:J

    .line 454
    .line 455
    const/16 v16, 0x1

    .line 456
    goto :goto_4

    .line 457
    .line 458
    :cond_d
    sget-object v14, Lafln;->u:Lbwny;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 462
    move-result-object v15

    .line 463
    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    const/16 v4, 0xf0f

    .line 467
    .line 468
    .line 469
    invoke-interface {v15, v4}, Lbwnv;->L(I)Lbwom;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    check-cast v4, Lbwnv;

    .line 473
    .line 474
    const-string v15, "celebration %s: first view. current time is %d ms"

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v15, v3, v7, v8}, Lbwnv;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Lcmes;->toBuilder()Lcmek;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 485
    .line 486
    iget-object v13, v4, Lcmek;->instance:Lcmes;

    .line 487
    .line 488
    check-cast v13, Lzls;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    iget v15, v13, Lzls;->b:I

    .line 494
    .line 495
    or-int/lit8 v15, v15, 0x1

    .line 496
    .line 497
    iput v15, v13, Lzls;->b:I

    .line 498
    .line 499
    iput-object v3, v13, Lzls;->c:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v13, v4, Lcmek;->instance:Lcmes;

    .line 505
    .line 506
    check-cast v13, Lzls;

    .line 507
    .line 508
    iget v15, v13, Lzls;->b:I

    .line 509
    .line 510
    or-int/lit8 v15, v15, 0x2

    .line 511
    .line 512
    iput v15, v13, Lzls;->b:I

    .line 513
    .line 514
    iput-wide v7, v13, Lzls;->d:J

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    check-cast v4, Lzls;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Lcmes;->toBuilder()Lcmek;

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
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 536
    .line 537
    check-cast v13, Lzlt;

    .line 538
    .line 539
    iget-object v15, v13, Lzlt;->b:Lcmfv;

    .line 540
    .line 541
    iget-boolean v5, v15, Lcmfv;->b:Z

    .line 542
    .line 543
    if-nez v5, :cond_e

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15}, Lcmfv;->a()Lcmfv;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    iput-object v5, v13, Lzlt;->b:Lcmfv;

    .line 550
    .line 551
    :cond_e
    iget-object v5, v13, Lzlt;->b:Lcmfv;

    .line 552
    .line 553
    .line 554
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    check-cast v3, Lzlt;

    .line 561
    .line 562
    .line 563
    invoke-interface {v10, v11, v3}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 564
    move-wide v11, v7

    .line 565
    move-object v10, v14

    .line 566
    .line 567
    :goto_4
    iget v3, v6, Lcjmp;->e:I

    .line 568
    int-to-long v3, v3

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    const/16 v10, 0xf12

    .line 575
    .line 576
    .line 577
    invoke-interface {v5, v10}, Lbwnv;->L(I)Lbwom;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    move-object/from16 v18, v5

    .line 581
    .line 582
    check-cast v18, Lbwnv;

    .line 583
    .line 584
    iget-object v5, v6, Lcjmp;->d:Ljava/lang/String;

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
    invoke-interface/range {v18 .. v23}, Lbwnv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    iget-object v5, v0, Lafln;->B:Laxtp;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 609
    move-result-object v5

    .line 610
    .line 611
    check-cast v5, Lcfcl;

    .line 612
    .line 613
    iget-object v5, v5, Lcfcl;->G:Lcfcg;

    .line 614
    .line 615
    if-nez v5, :cond_f

    .line 616
    .line 617
    sget-object v5, Lcfcg;->a:Lcfcg;

    .line 618
    .line 619
    :cond_f
    iget-object v6, v6, Lcjmp;->d:Ljava/lang/String;

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
    iget v6, v5, Lcfcg;->b:I

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
    iget v4, v5, Lcfcg;->b:I

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
    iget v6, v5, Lcfcg;->c:I

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
    iget v5, v5, Lcfcg;->d:I

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
    invoke-virtual {v3, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    const/16 v4, 0xf13

    .line 711
    .line 712
    .line 713
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    check-cast v3, Lbwnv;

    .line 717
    .line 718
    iget-object v4, v6, Lcjmp;->d:Ljava/lang/String;

    .line 719
    .line 720
    const-string v5, "celebration %s: no duration specified"

    .line 721
    .line 722
    .line 723
    invoke-interface {v3, v5, v4}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_6
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    check-cast v3, Lcjmp;

    .line 730
    .line 731
    iget-object v3, v3, Lcjmp;->h:Lcmfj;

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
    sget-object v3, Lafln;->u:Lbwny;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    const/16 v3, 0xf16

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    check-cast v2, Lbwnv;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    check-cast v3, Lcjmp;

    .line 758
    .line 759
    iget-object v3, v3, Lcjmp;->d:Ljava/lang/String;

    .line 760
    .line 761
    const-string v4, "celebration enabled: %s"

    .line 762
    .line 763
    .line 764
    invoke-interface {v2, v4, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    check-cast v2, Lcjmp;

    .line 771
    .line 772
    iget-object v2, v2, Lcjmp;->h:Lcmfj;

    .line 773
    const/4 v3, 0x0

    .line 774
    .line 775
    .line 776
    invoke-interface {v2, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    check-cast v2, Lcjmn;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    .line 785
    check-cast v3, Lcjmp;

    .line 786
    .line 787
    iget-object v3, v3, Lcjmp;->c:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v4, v2, Lcjmn;->c:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v5, v2, Lcjmn;->e:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v6, v2, Lcjmn;->d:Ljava/lang/String;

    .line 794
    .line 795
    new-instance v7, Lpeq;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 799
    move-result-object v8

    .line 800
    .line 801
    check-cast v8, Lcjmp;

    .line 802
    .line 803
    iget-object v8, v8, Lcjmp;->f:Lcjmo;

    .line 804
    .line 805
    if-nez v8, :cond_14

    .line 806
    .line 807
    sget-object v8, Lcjmo;->a:Lcjmo;

    .line 808
    .line 809
    :cond_14
    iget-object v8, v8, Lcjmo;->b:Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 813
    move-result-object v9

    .line 814
    .line 815
    check-cast v9, Lcjmp;

    .line 816
    .line 817
    iget-object v9, v9, Lcjmp;->g:Lcjmo;

    .line 818
    .line 819
    if-nez v9, :cond_15

    .line 820
    .line 821
    sget-object v9, Lcjmo;->a:Lcjmo;

    .line 822
    .line 823
    :cond_15
    iget-object v9, v9, Lcjmo;->b:Ljava/lang/String;

    .line 824
    .line 825
    sget-object v10, Lbdbu;->a:Lbdbu;

    .line 826
    const/4 v11, 0x0

    .line 827
    .line 828
    new-array v12, v11, [Ljava/lang/Object;

    .line 829
    .line 830
    new-instance v13, Lbhax;

    .line 831
    .line 832
    .line 833
    invoke-direct {v13, v12}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 834
    .line 835
    sget-object v12, Laflh;->a:Lbgys;

    .line 836
    .line 837
    .line 838
    invoke-static {v13, v12, v12}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 839
    move-result-object v13

    .line 840
    .line 841
    new-array v11, v11, [Ljava/lang/Object;

    .line 842
    .line 843
    new-instance v14, Lbhax;

    .line 844
    .line 845
    .line 846
    invoke-direct {v14, v11}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v14, v12, v12}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 850
    move-result-object v12

    .line 851
    move-object v11, v13

    .line 852
    .line 853
    sget-object v13, Lpez;->a:Lj$/time/Duration;

    .line 854
    .line 855
    .line 856
    invoke-direct/range {v7 .. v13}, Lpeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdcf;Lbhan;Lbhan;Lj$/time/Duration;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 860
    move-result-object v8

    .line 861
    .line 862
    check-cast v8, Lcjmp;

    .line 863
    .line 864
    iget-object v8, v8, Lcjmp;->f:Lcjmo;

    .line 865
    .line 866
    if-nez v8, :cond_16

    .line 867
    .line 868
    sget-object v8, Lcjmo;->a:Lcjmo;

    .line 869
    .line 870
    :cond_16
    iget-object v8, v8, Lcjmo;->d:Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 874
    move-result-object v9

    .line 875
    .line 876
    check-cast v9, Lcjmp;

    .line 877
    .line 878
    iget-object v9, v9, Lcjmp;->f:Lcjmo;

    .line 879
    .line 880
    if-nez v9, :cond_17

    .line 881
    .line 882
    sget-object v9, Lcjmo;->a:Lcjmo;

    .line 883
    .line 884
    :cond_17
    iget-object v9, v9, Lcjmo;->c:Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 888
    move-result-object v10

    .line 889
    .line 890
    check-cast v10, Lcjmp;

    .line 891
    .line 892
    iget-object v10, v10, Lcjmp;->g:Lcjmo;

    .line 893
    .line 894
    if-nez v10, :cond_18

    .line 895
    .line 896
    sget-object v10, Lcjmo;->a:Lcjmo;

    .line 897
    .line 898
    :cond_18
    iget-object v10, v10, Lcjmo;->c:Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 902
    move-result-object v11

    .line 903
    .line 904
    check-cast v11, Lcjmp;

    .line 905
    .line 906
    iget-object v11, v11, Lcjmp;->f:Lcjmo;

    .line 907
    .line 908
    if-nez v11, :cond_19

    .line 909
    .line 910
    sget-object v11, Lcjmo;->a:Lcjmo;

    .line 911
    .line 912
    :cond_19
    iget-object v11, v11, Lcjmo;->e:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v12, v2, Lcjmn;->f:Ljava/lang/String;

    .line 915
    .line 916
    sget-object v29, Lbcgz;->aa:Loxs;

    .line 917
    .line 918
    sget-object v30, Lbcgz;->J:Loxs;

    .line 919
    .line 920
    sget-object v13, Lbgza;->b:Landroid/util/LruCache;

    .line 921
    .line 922
    .line 923
    const v14, 0x7f060c91

    .line 924
    .line 925
    .line 926
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    move-result-object v14

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    move-result-object v14

    .line 932
    .line 933
    check-cast v14, Lbhad;

    .line 934
    .line 935
    .line 936
    const v15, 0x7f060c65

    .line 937
    .line 938
    .line 939
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v15

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    move-result-object v13

    .line 945
    .line 946
    check-cast v13, Lbhad;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    new-instance v15, Loxs;

    .line 955
    .line 956
    .line 957
    invoke-direct {v15, v14, v13}, Loxs;-><init>(Lbhad;Lbhad;)V

    .line 958
    .line 959
    iget-object v13, v2, Lcjmn;->h:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v14, v2, Lcjmn;->g:Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 965
    move-result-object v17

    .line 966
    .line 967
    move-object/from16 v1, v17

    .line 968
    .line 969
    check-cast v1, Lcjmp;

    .line 970
    .line 971
    iget-object v1, v1, Lcjmp;->d:Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 975
    move-result-object v17

    .line 976
    .line 977
    move-object/from16 v34, v1

    .line 978
    .line 979
    move-object/from16 v1, v17

    .line 980
    .line 981
    check-cast v1, Lcjmp;

    .line 982
    .line 983
    iget-object v1, v1, Lcjmp;->f:Lcjmo;

    .line 984
    .line 985
    if-nez v1, :cond_1a

    .line 986
    .line 987
    sget-object v1, Lcjmo;->a:Lcjmo;

    .line 988
    .line 989
    :cond_1a
    iget v1, v1, Lcjmo;->f:I

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, La;->cc(I)I

    .line 993
    move-result v1

    .line 994
    .line 995
    if-nez v1, :cond_1b

    .line 996
    .line 997
    move/from16 v35, v16

    .line 998
    goto :goto_7

    .line 999
    .line 1000
    :cond_1b
    move/from16 v35, v1

    .line 1001
    .line 1002
    :goto_7
    iget v1, v2, Lcjmn;->b:I

    .line 1003
    .line 1004
    and-int/lit16 v1, v1, 0x80

    .line 1005
    .line 1006
    if-eqz v1, :cond_1d

    .line 1007
    .line 1008
    iget-object v1, v2, Lcjmn;->i:Lcbdk;

    .line 1009
    .line 1010
    if-nez v1, :cond_1c

    .line 1011
    .line 1012
    sget-object v1, Lcbdk;->a:Lcbdk;

    .line 1013
    .line 1014
    :cond_1c
    move-object/from16 v19, v3

    .line 1015
    .line 1016
    new-instance v3, Lbvtv;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v3, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1023
    goto :goto_8

    .line 1024
    .line 1025
    :cond_1d
    move-object/from16 v19, v3

    .line 1026
    .line 1027
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 1028
    .line 1029
    :goto_8
    move-object/from16 v36, v3

    .line 1030
    .line 1031
    iget-boolean v1, v2, Lcjmn;->j:Z

    .line 1032
    .line 1033
    new-instance v18, Laflm;

    .line 1034
    .line 1035
    move/from16 v37, v1

    .line 1036
    .line 1037
    move-object/from16 v20, v4

    .line 1038
    .line 1039
    move-object/from16 v21, v5

    .line 1040
    .line 1041
    move-object/from16 v22, v6

    .line 1042
    .line 1043
    move-object/from16 v23, v7

    .line 1044
    .line 1045
    move-object/from16 v24, v8

    .line 1046
    .line 1047
    move-object/from16 v25, v9

    .line 1048
    .line 1049
    move-object/from16 v26, v10

    .line 1050
    .line 1051
    move-object/from16 v27, v11

    .line 1052
    .line 1053
    move-object/from16 v28, v12

    .line 1054
    .line 1055
    move-object/from16 v32, v13

    .line 1056
    .line 1057
    move-object/from16 v33, v14

    .line 1058
    .line 1059
    move-object/from16 v31, v15

    .line 1060
    .line 1061
    .line 1062
    invoke-direct/range {v18 .. v37}, Laflm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpeq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhad;Lbhad;Lbhad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbvtl;Z)V

    .line 1063
    .line 1064
    move-object/from16 v1, v18

    .line 1065
    .line 1066
    new-instance v2, Lbvtv;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v2, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    iget-object v1, v0, Lafln;->h:Lbvtl;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v1

    .line 1076
    .line 1077
    if-nez v1, :cond_1e

    .line 1078
    .line 1079
    iput-object v2, v0, Lafln;->h:Lbvtl;

    .line 1080
    .line 1081
    iget-object v1, v0, Lafln;->w:Lbgsg;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1e
    invoke-virtual {v0}, Lafln;->d()V

    .line 1088
    return-void

    .line 1089
    .line 1090
    :cond_1f
    :goto_9
    const/16 v1, 0xf15

    .line 1091
    .line 1092
    sget-object v3, Lafln;->u:Lbwny;

    .line 1093
    .line 1094
    const-string v4, "celebration not enabled"

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v4, v1, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1098
    .line 1099
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 1100
    .line 1101
    iput-object v1, v0, Lafln;->h:Lbvtl;

    .line 1102
    .line 1103
    iget-object v1, v0, Lafln;->w:Lbgsg;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 1107
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafln;->h:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

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
    invoke-direct {p0}, Lafln;->r()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lafln;->A:Ljava/lang/Boolean;

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

.method public final g()Lbcjc;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcohq;->bp:Lbxkg;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    iget-object v1, p0, Lafln;->h:Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbxii;->a:Lbxii;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lbxgv;->a:Lbxgv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object p0, p0, Lafln;->h:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Laflm;

    .line 40
    .line 41
    iget-object p0, p0, Laflm;->o:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v3, Lbxgv;

    .line 49
    .line 50
    iget v4, v3, Lbxgv;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v3, Lbxgv;->b:I

    .line 55
    .line 56
    iput-object p0, v3, Lbxgv;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lbxgv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v2, Lbxii;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p0, v2, Lbxii;->I:Lbxgv;

    .line 75
    .line 76
    iget p0, v2, Lbxii;->d:I

    .line 77
    .line 78
    or-int/lit16 p0, p0, 0x800

    .line 79
    .line 80
    iput p0, v2, Lbxii;->d:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lbxii;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafln;->h:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafln;->h:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Laflm;

    .line 17
    .line 18
    iget-object p0, p0, Laflm;->n:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lafln;->h:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafln;->h:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Laflm;

    .line 17
    .line 18
    iget-object p0, p0, Laflm;->m:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lafln;->h:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafln;->h:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Laflm;

    .line 17
    .line 18
    iget-object p0, p0, Laflm;->i:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lafln;->p:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lafln;->v:Lbgld;

    .line 19
    .line 20
    iget-object p0, p0, Lafln;->B:Laxtp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcfcl;

    .line 31
    .line 32
    iget p0, p0, Lcfcl;->K:I

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

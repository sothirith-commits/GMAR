.class public final Lzwz;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzwx;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final A:Lcgri;

.field private final b:Laaxw;

.field private final c:Lbdbg;

.field private final d:Laujh;

.field private final e:Lbdih;

.field private final f:Lcgri;

.field private final g:Lkpz;

.field private final h:Llht;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Laiqh;

.field private final m:Lbfqw;

.field private n:Lbqfj;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Laeyj;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:Lbqfj;

.field private u:Lbqfj;

.field private v:Ljava/lang/Boolean;

.field private w:Lcom/google/common/util/concurrent/ListenableFuture;

.field private x:Ljava/lang/Boolean;

.field private final y:Latqe;

.field private final z:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zwz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzwz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaxw;Lcgri;Lbdbg;Laujh;Lbdih;Lcgri;Lkpz;Llht;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Laiqh;Lbfqw;Laeyj;Latqe;Latqe;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lzwz;->n:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lzwz;->t:Lbqfj;

    .line 9
    .line 10
    iput-object v0, p0, Lzwz;->u:Lbqfj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzwz;->v:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lzwz;->x:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p1, p0, Lzwz;->b:Laaxw;

    .line 23
    .line 24
    iput-object p2, p0, Lzwz;->o:Lcgri;

    .line 25
    .line 26
    iput-object p3, p0, Lzwz;->c:Lbdbg;

    .line 27
    .line 28
    iput-object p4, p0, Lzwz;->d:Laujh;

    .line 29
    .line 30
    iput-object p5, p0, Lzwz;->e:Lbdih;

    .line 31
    .line 32
    iput-object p6, p0, Lzwz;->f:Lcgri;

    .line 33
    .line 34
    iput-object p7, p0, Lzwz;->g:Lkpz;

    .line 35
    .line 36
    iput-object p8, p0, Lzwz;->h:Llht;

    .line 37
    .line 38
    iput-object p9, p0, Lzwz;->i:Lcgri;

    .line 39
    .line 40
    iput-object p10, p0, Lzwz;->j:Lcgri;

    .line 41
    .line 42
    iput-object p11, p0, Lzwz;->k:Lcgri;

    .line 43
    .line 44
    iput-object p12, p0, Lzwz;->p:Lcgri;

    .line 45
    .line 46
    iput-object p13, p0, Lzwz;->q:Lcgri;

    .line 47
    .line 48
    iput-object p14, p0, Lzwz;->l:Laiqh;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Lzwz;->m:Lbfqw;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, Lzwz;->r:Laeyj;

    .line 57
    .line 58
    move-object/from16 p2, p20

    .line 59
    .line 60
    iput-object p2, p0, Lzwz;->s:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {p1}, Laeyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzwz;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    move-object/from16 p1, p17

    .line 69
    .line 70
    iput-object p1, p0, Lzwz;->y:Latqe;

    .line 71
    .line 72
    move-object/from16 p1, p18

    .line 73
    .line 74
    iput-object p1, p0, Lzwz;->z:Latqe;

    .line 75
    .line 76
    move-object/from16 p1, p19

    .line 77
    .line 78
    iput-object p1, p0, Lzwz;->A:Lcgri;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic A(Lzwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzwz;->t:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzwz;->C(Lbqfj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lzwz;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzwz;->v:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lzwz;->v:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lzwz;->u:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lzwz;->m:Lbfqw;

    .line 32
    .line 33
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbazv;->l()Lbfke;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbfke;->c()Lbfkf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lzwz;->u:Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laikp;

    .line 52
    .line 53
    invoke-virtual {v2}, Laikp;->b()Lbqph;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lbqph;->c()Lbqop;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lbqop;->tC()Lbqzm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbyyu;

    .line 76
    .line 77
    iget v4, v3, Lbyyu;->e:I

    .line 78
    .line 79
    invoke-static {v4}, Lrza;->E(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_4

    .line 88
    .line 89
    :goto_0
    invoke-static {v4}, Lrza;->E(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    if-ne v4, v5, :cond_2

    .line 97
    .line 98
    :cond_4
    iget-object v4, p0, Lzwz;->l:Laiqh;

    .line 99
    .line 100
    iget-object v3, v3, Lbyyu;->d:Lbyzf;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object v3, Lbyzf;->a:Lbyzf;

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v4, v3}, Laiqh;->b(Lbyzf;)Larpx;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1}, Larpx;->u(Lbfkf;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lzwz;->v:Ljava/lang/Boolean;

    .line 123
    .line 124
    :goto_1
    iget-object v1, p0, Lzwz;->v:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v0, v1, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lzwz;->e:Lbdih;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    return-void
.end method

.method private final G()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzwz;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoq;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lzwz;->a:Lbraj;

    .line 33
    .line 34
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 35
    .line 36
    const-string v4, "Request timed out"

    .line 37
    .line 38
    const/16 v5, 0xb62

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 41
    .line 42
    .line 43
    :catch_1
    return v2

    .line 44
    :cond_0
    new-instance v1, Lzlz;

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lzwz;->s:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzwz;->k:Lcgri;

    .line 61
    .line 62
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laeoq;

    .line 67
    .line 68
    invoke-interface {v0}, Laeoq;->d()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzwy;

    .line 16
    .line 17
    iget-object v0, v0, Lzwy;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzwy;

    .line 16
    .line 17
    iget-object v0, v0, Lzwy;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzwy;

    .line 16
    .line 17
    iget-object v0, v0, Lzwy;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private static K(Lccaj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lccaj;->h:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lccaj;->h:Lcegi;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lccag;

    .line 17
    .line 18
    iget-object p0, p0, Lccag;->i:Lbuso;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbuso;->a:Lbuso;

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lbuso;->c:I

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method private static L(Lccaj;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lccaj;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "easy-offline"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
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

.method private static M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "timeline-engagement-migration-reminder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "timeline-engagement-new-user"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzwz;->N(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lzwz;->M(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzwy;

    .line 16
    .line 17
    iget-object v0, v0, Lzwy;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "easy-offline"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static synthetic x(Lzwz;Lccaj;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lzwz;->L(Lccaj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzwz;->y:Latqe;

    .line 9
    .line 10
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbygj;

    .line 15
    .line 16
    iget-boolean p0, p0, Lbygj;->z:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic z(Lzwz;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lzwz;->t:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzwz;->C(Lbqfj;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwz;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazfs;

    .line 8
    .line 9
    iget-object v1, p0, Lzwz;->i:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laebe;

    .line 16
    .line 17
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lazfs;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lzwz;->x:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, Lzwz;->t:Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lzwz;->t:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lccaj;

    .line 48
    .line 49
    iget-object v0, v0, Lccaj;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lzwz;->O(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lzwz;->t:Lbqfj;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lzwz;->C(Lbqfj;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public C(Lbqfj;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lccaj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzwz;->t:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v3, v6, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v2, Lcefq;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    iput-object v1, v0, Lzwz;->t:Lbqfj;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    :goto_1
    sget-object v3, Lzwz;->a:Lbraj;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v7, 0xb68

    .line 65
    .line 66
    invoke-interface {v6, v7}, Lbrag;->M(I)Lbrax;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbrag;

    .line 71
    .line 72
    const-string v7, "updateCelebrationData(%s)"

    .line 73
    .line 74
    invoke-interface {v6, v7, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1c

    .line 82
    .line 83
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lccaj;

    .line 88
    .line 89
    iget v7, v6, Lccaj;->b:I

    .line 90
    .line 91
    and-int/lit8 v7, v7, 0x4

    .line 92
    .line 93
    if-eqz v7, :cond_10

    .line 94
    .line 95
    iget-object v3, v0, Lzwz;->i:Lcgri;

    .line 96
    .line 97
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Laebe;

    .line 102
    .line 103
    invoke-interface {v7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_3
    invoke-static {v6}, Lzwz;->K(Lccaj;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget-object v3, v0, Lzwz;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    :try_start_0
    iget-object v3, v0, Lzwz;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    iget-object v3, v0, Lzwz;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    new-instance v6, Lxzx;

    .line 146
    .line 147
    const/16 v7, 0xf

    .line 148
    .line 149
    invoke-direct {v6, v0, v7}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lzwz;->s:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-static {v3, v6, v7}, Laeyj;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_5
    :goto_2
    move v3, v5

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    iget-object v7, v6, Lccaj;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v7}, Lzwz;->O(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    iget-object v7, v0, Lzwz;->x:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    iget-object v7, v0, Lzwz;->j:Lcgri;

    .line 173
    .line 174
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lazfs;

    .line 179
    .line 180
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Laebe;

    .line 185
    .line 186
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v7, v3}, Lazfs;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    :try_start_1
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbqfj;

    .line 205
    .line 206
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object v3, v0, Lzwz;->x:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    :catch_1
    :cond_7
    iget-object v3, v6, Lccaj;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, Lzwz;->N(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget-object v3, v0, Lzwz;->x:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v3, :cond_1c

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_1c

    .line 231
    .line 232
    :cond_8
    iget-object v3, v6, Lccaj;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, Lzwz;->M(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    iget-object v3, v0, Lzwz;->x:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v3, :cond_1c

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1c

    .line 249
    .line 250
    invoke-direct {v0}, Lzwz;->G()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1c

    .line 255
    .line 256
    :cond_9
    iget-object v3, v0, Lzwz;->c:Lbdbg;

    .line 257
    .line 258
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    iget-object v3, v6, Lccaj;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v0, Lzwz;->d:Laujh;

    .line 269
    .line 270
    sget-object v10, Laujw;->fQ:Laujr;

    .line 271
    .line 272
    sget-object v11, Lwey;->a:Lwey;

    .line 273
    .line 274
    invoke-virtual {v11}, Lcefq;->getParserForType()Lcehk;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sget-object v12, Lwey;->a:Lwey;

    .line 279
    .line 280
    invoke-interface {v9, v10, v11, v12}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lwey;

    .line 285
    .line 286
    sget-object v11, Lwew;->a:Lwew;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v12, v10, Lwey;->b:Lcegz;

    .line 292
    .line 293
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_a

    .line 298
    .line 299
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Lwew;

    .line 304
    .line 305
    :cond_a
    iget v12, v11, Lwew;->b:I

    .line 306
    .line 307
    and-int/lit8 v12, v12, 0x2

    .line 308
    .line 309
    if-eqz v12, :cond_b

    .line 310
    .line 311
    iget-wide v12, v11, Lwew;->d:J

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    cmp-long v12, v12, v14

    .line 316
    .line 317
    if-eqz v12, :cond_b

    .line 318
    .line 319
    sget-object v9, Lzwz;->a:Lbraj;

    .line 320
    .line 321
    invoke-virtual {v9, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const/16 v10, 0xb65

    .line 326
    .line 327
    invoke-interface {v9, v10}, Lbrag;->M(I)Lbrax;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lbrag;

    .line 332
    .line 333
    iget-wide v12, v11, Lwew;->d:J

    .line 334
    .line 335
    const-string v10, "celebration %s: shown previously. first time was at %d ms"

    .line 336
    .line 337
    invoke-interface {v9, v10, v3, v12, v13}, Lbrag;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 338
    .line 339
    .line 340
    iget-wide v9, v11, Lwew;->d:J

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    sget-object v12, Lzwz;->a:Lbraj;

    .line 344
    .line 345
    invoke-virtual {v12, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const/16 v13, 0xb63

    .line 350
    .line 351
    invoke-interface {v12, v13}, Lbrag;->M(I)Lbrax;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lbrag;

    .line 356
    .line 357
    const-string v13, "celebration %s: first view. current time is %d ms"

    .line 358
    .line 359
    invoke-interface {v12, v13, v3, v7, v8}, Lbrag;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Lcefq;->toBuilder()Lcefi;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v12, Lwew;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v13, v12, Lwew;->b:I

    .line 377
    .line 378
    or-int/2addr v13, v4

    .line 379
    iput v13, v12, Lwew;->b:I

    .line 380
    .line 381
    iput-object v3, v12, Lwew;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v12, Lwew;

    .line 389
    .line 390
    iget v13, v12, Lwew;->b:I

    .line 391
    .line 392
    or-int/lit8 v13, v13, 0x2

    .line 393
    .line 394
    iput v13, v12, Lwew;->b:I

    .line 395
    .line 396
    iput-wide v7, v12, Lwew;->d:J

    .line 397
    .line 398
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Lwew;

    .line 403
    .line 404
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v12, Lwey;

    .line 420
    .line 421
    iget-object v13, v12, Lwey;->b:Lcegz;

    .line 422
    .line 423
    iget-boolean v14, v13, Lcegz;->b:Z

    .line 424
    .line 425
    if-nez v14, :cond_c

    .line 426
    .line 427
    invoke-virtual {v13}, Lcegz;->a()Lcegz;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    iput-object v13, v12, Lwey;->b:Lcegz;

    .line 432
    .line 433
    :cond_c
    iget-object v12, v12, Lwey;->b:Lcegz;

    .line 434
    .line 435
    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lwey;

    .line 443
    .line 444
    sget-object v10, Laujw;->fQ:Laujr;

    .line 445
    .line 446
    invoke-interface {v9, v10, v3}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 447
    .line 448
    .line 449
    move-wide v9, v7

    .line 450
    :goto_3
    iget v3, v6, Lccaj;->e:I

    .line 451
    .line 452
    int-to-long v11, v3

    .line 453
    sget-object v3, Lzwz;->a:Lbraj;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/16 v13, 0xb66

    .line 460
    .line 461
    invoke-interface {v3, v13}, Lbrag;->M(I)Lbrax;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v13, v3

    .line 466
    check-cast v13, Lbrag;

    .line 467
    .line 468
    iget-object v15, v6, Lccaj;->d:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    const-string v14, "celebration %s: current time %d, first seen %d, max duration %d"

    .line 483
    .line 484
    invoke-interface/range {v13 .. v18}, Lbrag;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lzwz;->z:Latqe;

    .line 488
    .line 489
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lbybn;

    .line 494
    .line 495
    iget-object v3, v3, Lbybn;->G:Lbybi;

    .line 496
    .line 497
    if-nez v3, :cond_d

    .line 498
    .line 499
    sget-object v3, Lbybi;->a:Lbybi;

    .line 500
    .line 501
    :cond_d
    iget-object v6, v6, Lccaj;->d:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v6}, Lzwz;->M(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_f

    .line 508
    .line 509
    iget v6, v3, Lbybi;->b:I

    .line 510
    .line 511
    if-lez v6, :cond_f

    .line 512
    .line 513
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v6, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iget v7, v3, Lbybi;->b:I

    .line 526
    .line 527
    int-to-long v7, v7

    .line 528
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget v8, v3, Lbybi;->c:I

    .line 533
    .line 534
    int-to-long v8, v8

    .line 535
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v6, v8}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    iget v3, v3, Lbybi;->d:I

    .line 548
    .line 549
    int-to-long v11, v3

    .line 550
    cmp-long v3, v9, v11

    .line 551
    .line 552
    if-ltz v3, :cond_e

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_e
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 561
    .line 562
    .line 563
    move-result-wide v11

    .line 564
    rem-long/2addr v9, v11

    .line 565
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-gez v3, :cond_5

    .line 574
    .line 575
    move v3, v4

    .line 576
    :goto_4
    if-eqz v3, :cond_1c

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_f
    sub-long/2addr v7, v9

    .line 580
    cmp-long v3, v7, v11

    .line 581
    .line 582
    if-gez v3, :cond_1c

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_10
    invoke-virtual {v3, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/16 v7, 0xb67

    .line 590
    .line 591
    invoke-interface {v3, v7}, Lbrag;->M(I)Lbrax;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lbrag;

    .line 596
    .line 597
    iget-object v6, v6, Lccaj;->d:Ljava/lang/String;

    .line 598
    .line 599
    const-string v7, "celebration %s: no duration specified"

    .line 600
    .line 601
    invoke-interface {v3, v7, v6}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_5
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lccaj;

    .line 609
    .line 610
    iget-object v3, v3, Lccaj;->h:Lcegi;

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_1c

    .line 617
    .line 618
    sget-object v3, Lzwz;->a:Lbraj;

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/16 v3, 0xb6a

    .line 625
    .line 626
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lbrag;

    .line 631
    .line 632
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lccaj;

    .line 637
    .line 638
    iget-object v3, v3, Lccaj;->d:Ljava/lang/String;

    .line 639
    .line 640
    const-string v6, "celebration enabled: %s"

    .line 641
    .line 642
    invoke-interface {v2, v6, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lccaj;

    .line 650
    .line 651
    iget-object v2, v2, Lccaj;->h:Lcegi;

    .line 652
    .line 653
    invoke-interface {v2, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lccag;

    .line 658
    .line 659
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lccaj;

    .line 664
    .line 665
    iget-object v6, v3, Lccaj;->c:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v7, v2, Lccag;->c:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v8, v2, Lccag;->e:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v9, v2, Lccag;->d:Ljava/lang/String;

    .line 672
    .line 673
    new-instance v10, Lmko;

    .line 674
    .line 675
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lccaj;

    .line 680
    .line 681
    iget-object v3, v3, Lccaj;->f:Lccai;

    .line 682
    .line 683
    if-nez v3, :cond_11

    .line 684
    .line 685
    sget-object v3, Lccai;->a:Lccai;

    .line 686
    .line 687
    :cond_11
    iget-object v3, v3, Lccai;->b:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lccaj;

    .line 694
    .line 695
    iget-object v5, v5, Lccaj;->g:Lccai;

    .line 696
    .line 697
    if-nez v5, :cond_12

    .line 698
    .line 699
    sget-object v5, Lccai;->a:Lccai;

    .line 700
    .line 701
    :cond_12
    iget-object v5, v5, Lccai;->b:Ljava/lang/String;

    .line 702
    .line 703
    sget-object v11, Lazzs;->a:Lazzs;

    .line 704
    .line 705
    sget-object v12, Lmky;->a:Lj$/time/Duration;

    .line 706
    .line 707
    invoke-direct {v10, v3, v5, v11, v12}, Lmko;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaad;Lj$/time/Duration;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lccaj;

    .line 715
    .line 716
    iget-object v3, v3, Lccaj;->f:Lccai;

    .line 717
    .line 718
    if-nez v3, :cond_13

    .line 719
    .line 720
    sget-object v3, Lccai;->a:Lccai;

    .line 721
    .line 722
    :cond_13
    iget-object v11, v3, Lccai;->d:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lccaj;

    .line 729
    .line 730
    iget-object v3, v3, Lccaj;->f:Lccai;

    .line 731
    .line 732
    if-nez v3, :cond_14

    .line 733
    .line 734
    sget-object v3, Lccai;->a:Lccai;

    .line 735
    .line 736
    :cond_14
    iget-object v12, v3, Lccai;->c:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lccaj;

    .line 743
    .line 744
    iget-object v3, v3, Lccaj;->g:Lccai;

    .line 745
    .line 746
    if-nez v3, :cond_15

    .line 747
    .line 748
    sget-object v3, Lccai;->a:Lccai;

    .line 749
    .line 750
    :cond_15
    iget-object v13, v3, Lccai;->c:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lccaj;

    .line 757
    .line 758
    iget-object v3, v3, Lccaj;->f:Lccai;

    .line 759
    .line 760
    if-nez v3, :cond_16

    .line 761
    .line 762
    sget-object v3, Lccai;->a:Lccai;

    .line 763
    .line 764
    :cond_16
    iget-object v14, v3, Lccai;->e:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v15, v2, Lccag;->f:Ljava/lang/String;

    .line 767
    .line 768
    sget-object v16, Lazfa;->V:Lmbv;

    .line 769
    .line 770
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 771
    .line 772
    .line 773
    move-result-object v17

    .line 774
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 775
    .line 776
    .line 777
    move-result-object v18

    .line 778
    iget-object v3, v2, Lccag;->h:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v5, v2, Lccag;->g:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v19

    .line 786
    move-object/from16 v4, v19

    .line 787
    .line 788
    check-cast v4, Lccaj;

    .line 789
    .line 790
    iget-object v4, v4, Lccaj;->d:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lccaj;

    .line 797
    .line 798
    iget-object v1, v1, Lccaj;->f:Lccai;

    .line 799
    .line 800
    if-nez v1, :cond_17

    .line 801
    .line 802
    sget-object v1, Lccai;->a:Lccai;

    .line 803
    .line 804
    :cond_17
    iget v1, v1, Lccai;->f:I

    .line 805
    .line 806
    invoke-static {v1}, La;->bY(I)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_18

    .line 811
    .line 812
    const/16 v22, 0x1

    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_18
    move/from16 v22, v1

    .line 816
    .line 817
    :goto_6
    iget v1, v2, Lccag;->b:I

    .line 818
    .line 819
    and-int/lit16 v1, v1, 0x80

    .line 820
    .line 821
    if-eqz v1, :cond_1a

    .line 822
    .line 823
    iget-object v1, v2, Lccag;->i:Lbuso;

    .line 824
    .line 825
    if-nez v1, :cond_19

    .line 826
    .line 827
    sget-object v1, Lbuso;->a:Lbuso;

    .line 828
    .line 829
    :cond_19
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    goto :goto_7

    .line 834
    :cond_1a
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 835
    .line 836
    :goto_7
    move-object/from16 v23, v1

    .line 837
    .line 838
    iget-boolean v1, v2, Lccag;->j:Z

    .line 839
    .line 840
    move-object/from16 v20, v5

    .line 841
    .line 842
    new-instance v5, Lzwy;

    .line 843
    .line 844
    move/from16 v24, v1

    .line 845
    .line 846
    move-object/from16 v19, v3

    .line 847
    .line 848
    move-object/from16 v21, v4

    .line 849
    .line 850
    invoke-direct/range {v5 .. v24}, Lzwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdqg;Lbdqg;Lbdqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbqfj;Z)V

    .line 851
    .line 852
    .line 853
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v2, v0, Lzwz;->n:Lbqfj;

    .line 858
    .line 859
    invoke-virtual {v2, v1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_1b

    .line 864
    .line 865
    iput-object v1, v0, Lzwz;->n:Lbqfj;

    .line 866
    .line 867
    iget-object v1, v0, Lzwz;->e:Lbdih;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 870
    .line 871
    .line 872
    :cond_1b
    invoke-direct {v0}, Lzwz;->F()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_1c
    :goto_8
    const/16 v1, 0xb69

    .line 877
    .line 878
    sget-object v3, Lzwz;->a:Lbraj;

    .line 879
    .line 880
    const-string v4, "celebration not enabled"

    .line 881
    .line 882
    invoke-static {v2, v4, v1, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 886
    .line 887
    iput-object v1, v0, Lzwz;->n:Lbqfj;

    .line 888
    .line 889
    iget-object v1, v0, Lzwz;->e:Lbdih;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 892
    .line 893
    .line 894
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzwz;->t:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzwz;->t:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lccaj;

    .line 16
    .line 17
    invoke-static {v0}, Lzwz;->K(Lccaj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzwz;->r:Laeyj;

    .line 24
    .line 25
    invoke-virtual {v0}, Laeyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzwz;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iget-object v0, p0, Lzwz;->t:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzwz;->C(Lbqfj;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public E(Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Laikp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzwz;->u:Lbqfj;

    .line 2
    .line 3
    invoke-direct {p0}, Lzwz;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lkpu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzwy;

    .line 14
    .line 15
    iget-object v0, v0, Lzwy;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzwz;->g:Lkpz;

    .line 24
    .line 25
    iget-object v1, p0, Lzwz;->n:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzwy;

    .line 32
    .line 33
    iget-object v1, v1, Lzwy;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lzwz;->n:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzwy;

    .line 42
    .line 43
    iget-object v2, v2, Lzwy;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lkpz;->b(Ljava/lang/String;Ljava/lang/String;)Lkpy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public b()Lmko;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzwy;

    .line 14
    .line 15
    iget-object v0, v0, Lzwy;->e:Lmko;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public c()Lazhw;
    .locals 6

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgc;->aU:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lzwz;->n:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbruj;->a:Lbruj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lzwz;->n:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lzwy;

    .line 39
    .line 40
    iget-object v3, v3, Lzwy;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v4, Lbruj;

    .line 48
    .line 49
    iget v5, v4, Lbruj;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lbruj;->b:I

    .line 54
    .line 55
    iput-object v3, v4, Lbruj;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbruj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Lbrvq;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lbrvq;->J:Lbruj;

    .line 74
    .line 75
    iget v2, v3, Lbrvq;->d:I

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x800

    .line 78
    .line 79
    iput v2, v3, Lbrvq;->d:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbrvq;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public f()Lazhw;
    .locals 6

    .line 1
    iget-object v0, p0, Lzwz;->t:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccaj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0}, Lzwz;->L(Lccaj;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    sget-object v0, Lazhw;->a:Lbraj;

    .line 20
    .line 21
    new-instance v0, Lazht;

    .line 22
    .line 23
    invoke-direct {v0}, Lazht;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcfgm;->aK:Lbrxm;

    .line 27
    .line 28
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 29
    .line 30
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lzwz;->y:Latqe;

    .line 35
    .line 36
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbygj;

    .line 41
    .line 42
    iget v3, v3, Lbygj;->y:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lzwz;->A:Lcgri;

    .line 50
    .line 51
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Llsq;

    .line 56
    .line 57
    new-instance v5, Lcffw;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Lcffw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v1, v5}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbygj;

    .line 70
    .line 71
    iget-boolean v1, v1, Lbygj;->z:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-static {v0}, Lzwz;->K(Lccaj;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    iget-object v0, p0, Lzwz;->d:Laujh;

    .line 93
    .line 94
    iget-object v1, p0, Lzwz;->i:Lcgri;

    .line 95
    .line 96
    sget-object v2, Laujw;->ma:Laujn;

    .line 97
    .line 98
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laebe;

    .line 103
    .line 104
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v0, v2, v1, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object v0, Lcfgk;->y:Lbrxm;

    .line 116
    .line 117
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    sget-object v0, Lcfgk;->w:Lbrxm;

    .line 123
    .line 124
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public g()Lazhw;
    .locals 6

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgc;->aV:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lzwz;->n:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbruj;->a:Lbruj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lzwz;->n:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lzwy;

    .line 39
    .line 40
    iget-object v3, v3, Lzwy;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v4, Lbruj;

    .line 48
    .line 49
    iget v5, v4, Lbruj;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lbruj;->b:I

    .line 54
    .line 55
    iput-object v3, v4, Lbruj;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbruj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Lbrvq;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lbrvq;->J:Lbruj;

    .line 74
    .line 75
    iget v2, v3, Lbrvq;->d:I

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x800

    .line 78
    .line 79
    iput v2, v3, Lbrvq;->d:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbrvq;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public h(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lzwz;->y()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Lzwz;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lzwz;->n:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzwy;

    .line 31
    .line 32
    iget-object p1, p1, Lzwy;->i:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    const-string p1, "https://www.youtube.com/embed/%s?autoplay=1&loop=1&modestbranding=1"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "android.intent.category.DEFAULT"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "android.intent.category.BROWSABLE"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lzwz;->p:Lcgri;

    .line 68
    .line 69
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laash;

    .line 74
    .line 75
    iget-object v2, p0, Lzwz;->h:Llht;

    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    invoke-direct {p0}, Lzwz;->H()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lzwz;->p:Lcgri;

    .line 89
    .line 90
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laash;

    .line 95
    .line 96
    iget-object v0, p0, Lzwz;->h:Llht;

    .line 97
    .line 98
    iget-object v2, p0, Lzwz;->n:Lbqfj;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lzwy;

    .line 105
    .line 106
    iget-object v2, v2, Lzwy;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v2, v1}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    invoke-direct {p0}, Lzwz;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lzwz;->q:Lcgri;

    .line 120
    .line 121
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laasf;

    .line 126
    .line 127
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lzwy;

    .line 134
    .line 135
    iget-object v0, v0, Lzwy;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Laasf;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lzwy;

    .line 156
    .line 157
    iget-object v0, v0, Lzwy;->p:Lbqfj;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lzwz;->o:Lcgri;

    .line 166
    .line 167
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Laasj;

    .line 172
    .line 173
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lzwy;

    .line 180
    .line 181
    iget-object v0, v0, Lzwy;->p:Lbqfj;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbuso;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Laasj;->a(Lbuso;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lzwz;->f:Lcgri;

    .line 194
    .line 195
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Laqfv;

    .line 200
    .line 201
    iget-object v1, p0, Lzwz;->n:Lbqfj;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lzwy;

    .line 208
    .line 209
    iget-object v1, v1, Lzwy;->c:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v2, Lcahj;->a:Lcahj;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v3, Lcahj;

    .line 233
    .line 234
    iget v4, v3, Lcahj;->b:I

    .line 235
    .line 236
    or-int/lit8 v4, v4, 0x2

    .line 237
    .line 238
    iput v4, v3, Lcahj;->b:I

    .line 239
    .line 240
    iput-object p1, v3, Lcahj;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcahj;

    .line 247
    .line 248
    invoke-interface {v0, v1, p1}, Laqfv;->v(Ljava/lang/String;Lcahj;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 252
    .line 253
    return-object p1
.end method

.method public i()Lbdqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzwy;

    .line 14
    .line 15
    iget-object v0, v0, Lzwy;->j:Lbdqg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public j()Lbdqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzwy;

    .line 14
    .line 15
    iget-object v0, v0, Lzwy;->k:Lbdqg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080b9d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzwz;->v()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzwy;

    .line 15
    .line 16
    iget-object v0, v0, Lzwy;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lzwz;->t:Lbqfj;

    .line 2
    .line 3
    new-instance v1, Lxzx;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzwy;

    .line 15
    .line 16
    iget v0, v0, Lzwy;->r:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzwy;

    .line 14
    .line 15
    iget-object v0, v0, Lzwy;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzwy;

    .line 14
    .line 15
    iget-object v0, v0, Lzwy;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzwy;

    .line 30
    .line 31
    iget-object v0, v0, Lzwy;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lzwz;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzwy;

    .line 14
    .line 15
    iget-object v0, v0, Lzwy;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzwy;

    .line 14
    .line 15
    iget-object v0, v0, Lzwy;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lzwz;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzwz;->v:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzwz;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzwy;

    .line 26
    .line 27
    iget-object v0, v0, Lzwy;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lzwz;->O(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lzwz;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lzwz;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lzwz;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzwy;

    .line 26
    .line 27
    iget-boolean v0, v0, Lzwy;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public v()Lbdqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzwy;

    .line 14
    .line 15
    iget-object v0, v0, Lzwy;->l:Lbdqg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public w()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Lcgcv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzwz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzwz;->n:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzwy;

    .line 15
    .line 16
    iget-object v0, v0, Lzwy;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lzwz;->M(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcgcv;->br:Lcgcv;

    .line 25
    .line 26
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lzwz;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzwz;->b:Laaxw;

    .line 8
    .line 9
    iget-object v1, p0, Lzwz;->h:Llht;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laaxw;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lzwz;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

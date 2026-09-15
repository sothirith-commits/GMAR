.class public final Lbnyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lboah;

.field public final d:Lbnyd;

.field public final e:Lbnye;

.field public final f:Lbnzf;

.field public final g:Lbnwk;

.field public final h:Lbwkq;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lbwkq;

.field public final k:Lbnvf;

.field public final l:Lboal;

.field public final m:Lbnzs;

.field public final n:Lboii;

.field public final o:Lbohf;

.field public final p:Lbnzs;

.field public final q:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lboah;Lbnzs;Lbnzf;Lbnyd;Lbnye;Lbnzs;Lbnwk;Lboii;Lbohf;Lcamn;Lbwkq;Ljava/util/concurrent/Executor;Lbwkq;Lbnvf;Lboal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnyr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbnyr;->c:Lboah;

    .line 7
    .line 8
    iput-object p3, p0, Lbnyr;->m:Lbnzs;

    .line 9
    .line 10
    iput-object p4, p0, Lbnyr;->f:Lbnzf;

    .line 11
    .line 12
    iput-object p5, p0, Lbnyr;->d:Lbnyd;

    .line 13
    .line 14
    iput-object p6, p0, Lbnyr;->e:Lbnye;

    .line 15
    .line 16
    iput-object p7, p0, Lbnyr;->p:Lbnzs;

    .line 17
    .line 18
    iput-object p8, p0, Lbnyr;->g:Lbnwk;

    .line 19
    .line 20
    iput-object p9, p0, Lbnyr;->n:Lboii;

    .line 21
    .line 22
    iput-object p10, p0, Lbnyr;->o:Lbohf;

    .line 23
    .line 24
    iput-object p11, p0, Lbnyr;->q:Lcamn;

    .line 25
    .line 26
    iput-object p12, p0, Lbnyr;->h:Lbwkq;

    .line 27
    .line 28
    iput-object p13, p0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p14, p0, Lbnyr;->j:Lbwkq;

    .line 31
    .line 32
    iput-object p15, p0, Lbnyr;->k:Lbnvf;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbnyr;->l:Lboal;

    .line 37
    .line 38
    return-void
.end method

.method public static final e(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnvn;->s:J

    .line 2
    .line 3
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnyr;->m:Lbnzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnzs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbnxz;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(ZLbznu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lboak;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbnyr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laooz;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Laooz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lbnvu;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lbnvu;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lbnvu;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lboak;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbnyr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laooz;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Laooz;-><init>(Lbnyr;Lbnvu;ZI)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-boolean v0, Lbnyr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbnxz;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbnxz;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lbnxz;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbnxz;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lbnyi;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbnyi;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

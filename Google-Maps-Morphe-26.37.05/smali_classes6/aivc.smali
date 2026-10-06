.class public final Laivc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Laivn;

.field public final c:Lajzk;

.field public final d:Lajcn;

.field public final e:Lajch;

.field public final f:Lbcjg;

.field public final g:Lajas;

.field public final h:Lbgld;

.field public final i:Ladqm;

.field private final j:Lnxq;

.field private final k:Lajbr;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aivc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laivc;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Laivn;Lajbr;Ladqm;Lajzk;Lajcn;Lajch;Ljava/util/concurrent/Executor;Lbcjg;Lajas;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laivc;->j:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Laivc;->b:Laivn;

    .line 8
    .line 9
    iput-object p4, p0, Laivc;->i:Ladqm;

    .line 10
    .line 11
    iput-object p3, p0, Laivc;->k:Lajbr;

    .line 12
    .line 13
    iput-object p5, p0, Laivc;->c:Lajzk;

    .line 14
    .line 15
    iput-object p6, p0, Laivc;->d:Lajcn;

    .line 16
    .line 17
    iput-object p7, p0, Laivc;->e:Lajch;

    .line 18
    .line 19
    iput-object p8, p0, Laivc;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p9, p0, Laivc;->f:Lbcjg;

    .line 22
    .line 23
    iput-object p10, p0, Laivc;->g:Lajas;

    .line 24
    .line 25
    iput-object p11, p0, Laivc;->h:Lbgld;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbvtl;ZLjava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Laivc;->k:Lajbr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p5}, Lajbr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lvcg;

    .line 10
    .line 11
    const/16 v7, 0x9

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lbvtl;ZI)V

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    iget-object p0, v2, Laivc;->j:Lnxq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lnxq;->ai(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method

.method public final b(Laxre;Ljava/lang/String;Lbvtl;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laxre;->n()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laivc;->b:Laivn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laivn;->p()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v5, Laivs;

    .line 24
    .line 25
    sget-object v0, Laivr;->a:Laivr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p2, v0}, Laivs;-><init>(Ljava/lang/String;Laivr;)V

    .line 29
    .line 30
    iget-object v0, p0, Laivc;->d:Lajcn;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lajcn;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    new-instance v0, Lhet;

    .line 37
    const/4 v7, 0x3

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v2, p3

    .line 42
    move v6, p4

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lhet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iget-object p1, v1, Laivc;->l:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    return-void
.end method

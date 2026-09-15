.class public Lmos;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbwkq;

.field public final d:Lcqlh;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lrvc;

.field public final g:Lcaub;

.field private final h:Lawad;

.field private final i:Lajyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mos"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmos;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawad;Lbwkq;Lcaub;Lbwkq;Lcqlh;Ljava/util/concurrent/Executor;Lbsja;Lrvc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmos;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lmos;->h:Lawad;

    .line 8
    .line 9
    iput-object p4, p0, Lmos;->g:Lcaub;

    .line 10
    .line 11
    iput-object p5, p0, Lmos;->c:Lbwkq;

    .line 12
    .line 13
    iput-object p7, p0, Lmos;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p9, p0, Lmos;->f:Lrvc;

    .line 16
    .line 17
    iput-object p6, p0, Lmos;->d:Lcqlh;

    .line 18
    .line 19
    sget-object p1, Llxe;->b:Llxe;

    .line 20
    .line 21
    new-instance p2, Lhcv;

    .line 22
    .line 23
    const/16 p5, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p4, p5}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p8, p1, p2}, Lbsja;->al(Llxe;Lbwlt;)Lajyc;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lmos;->i:Lajyc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lmos;->h:Lawad;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljvk;->c(Lawad;)Z

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lmos;->h:Lawad;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljvk;->b(Lawad;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbwio;->a:Lbwio;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v2, p0, Lmos;->i:Lajyc;

    .line 33
    .line 34
    iget-object v3, p0, Lmos;->h:Lawad;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v3, v3, Lcfmf;->c:Lcfqx;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lcfqx;->a:Lcfqx;

    .line 45
    .line 46
    :cond_3
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v3, Lcfqx;->j:Lcdpj;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lcdpj;->a:Lcdpj;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    iget-object v0, v3, Lcfqx;->k:Lcdpj;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lcdpj;->a:Lcdpj;

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Lajyc;->i(Lcdpj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lvis;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v1}, Lvis;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    sget-object p0, Lbzol;->a:Lbzol;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

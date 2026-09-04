.class public Lmkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lajww;

.field public final c:Lwas;

.field private final d:Lazus;

.field private final e:Lcdur;

.field private final f:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mkt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmkt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Lajww;Lbcww;Lcdur;Lwas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkt;->d:Lazus;

    iput-object p2, p0, Lmkt;->b:Lajww;

    iput-object p3, p0, Lmkt;->f:Lbcww;

    iput-object p4, p0, Lmkt;->e:Lcdur;

    iput-object p5, p0, Lmkt;->c:Lwas;

    return-void
.end method


# virtual methods
.method public final a(Lcnmq;)V
    .locals 3

    iget-object v0, p0, Lmkt;->d:Lazus;

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->c:Lcjsa;

    if-nez v0, :cond_0

    sget-object v0, Lcjsa;->a:Lcjsa;

    :cond_0
    iget-boolean v0, v0, Lcjsa;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmkt;->f:Lbcww;

    invoke-virtual {v0}, Lbcww;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmjy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lmkt;->e:Lcdur;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

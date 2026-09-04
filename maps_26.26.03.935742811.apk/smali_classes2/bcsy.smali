.class public final Lbcsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbbub;

.field public final c:Loym;

.field public final d:Loyk;

.field public final e:Lbhnj;

.field public final f:Lbcxj;

.field public final g:Lcdrh;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Ljava/util/List;

.field public final j:Lbcta;

.field public final k:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcsy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcsy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbpra;Lbcta;Loym;Loyk;Lbhnj;Lbcxj;Lcdrh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsy;->b:Lbbub;

    iput-object p2, p0, Lbcsy;->k:Lbpra;

    iput-object p3, p0, Lbcsy;->j:Lbcta;

    iput-object p4, p0, Lbcsy;->c:Loym;

    iput-object p5, p0, Lbcsy;->d:Loyk;

    iput-object p6, p0, Lbcsy;->e:Lbhnj;

    iput-object p7, p0, Lbcsy;->f:Lbcxj;

    iput-object p8, p0, Lbcsy;->g:Lcdrh;

    iput-object p9, p0, Lbcsy;->h:Ljava/util/concurrent/Executor;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lbcsy;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbctl;Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcsy;->j:Lbcta;

    invoke-virtual {v0, p1}, Lbcta;->b(Lbctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbaan;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, p0, Lbcsy;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbcsy;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckap;

    iget-boolean p0, p0, Lckap;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

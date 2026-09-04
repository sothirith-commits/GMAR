.class public final synthetic Lmle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lmlh;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lbcxj;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lmlh;Landroid/app/Application;Lbcxj;Ljava/util/concurrent/Executor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmle;->a:Lmlh;

    iput-object p2, p0, Lmle;->b:Landroid/app/Application;

    iput-object p3, p0, Lmle;->c:Lbcxj;

    iput-object p4, p0, Lmle;->d:Ljava/util/concurrent/Executor;

    iput-wide p5, p0, Lmle;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Lgjb;

    new-instance v1, Lgii;

    sget-object v2, Lmlc;->a:Lmlc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    new-instance v2, Lmal;

    iget-object v3, p0, Lmle;->b:Landroid/app/Application;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lmal;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lgjb;-><init>(Lgim;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lgiz;

    new-instance v2, Ledp;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ledp;-><init>(I)V

    invoke-direct {v1, v2}, Lgiz;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lgjb;->a:Lgiz;

    new-instance v1, Lmlg;

    iget-object v2, p0, Lmle;->c:Lbcxj;

    invoke-direct {v1, v2}, Lmlg;-><init>(Lbcxj;)V

    iget-object v2, v0, Lgjb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmle;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lgjb;->a(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lgjb;->b()Lbcww;

    move-result-object v0

    new-instance v1, Lmlf;

    iget-object v2, p0, Lmle;->a:Lmlh;

    iget-wide v3, p0, Lmle;->e:J

    invoke-direct {v1, v2, v3, v4}, Lmlf;-><init>(Lmlh;J)V

    invoke-virtual {v0, v1}, Lbcww;->aw(Lgac;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lrmr;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrmr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

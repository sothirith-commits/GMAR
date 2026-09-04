.class public final Lalck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lblgq;

.field public final b:Lbpzi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lalep;

.field public final e:Lalfd;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Lcapl;

.field public j:Lcapl;

.field public final k:Lbqzs;

.field private final l:Lcapl;


# direct methods
.method public constructor <init>(Lblgq;Lbpzi;Ljava/util/concurrent/Executor;Lalep;Lalfd;Lcapl;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalck;->g:Z

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalck;->i:Lcapl;

    iput-object v0, p0, Lalck;->j:Lcapl;

    iput-object p2, p0, Lalck;->b:Lbpzi;

    iput-object p3, p0, Lalck;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lalck;->a:Lblgq;

    iput-object p4, p0, Lalck;->d:Lalep;

    iput-object p5, p0, Lalck;->e:Lalfd;

    iput-object p6, p0, Lalck;->l:Lcapl;

    iput-object p7, p0, Lalck;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Lbqzs;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbqzs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lalck;->k:Lbqzs;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lalck;->l:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakim;

    invoke-interface {p0}, Lakim;->b()V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

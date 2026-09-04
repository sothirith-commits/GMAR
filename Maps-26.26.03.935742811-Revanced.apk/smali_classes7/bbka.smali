.class public final Lbbka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbla;


# static fields
.field private static final c:Larcb;


# instance fields
.field public final a:Lbbjv;

.field public final b:Lcapl;

.field private final d:Larbq;

.field private final e:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v0

    const-string v1, "recent_history"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Larca;->x(Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Larbn;

    const/4 v2, 0x0

    sget-object v3, Larbn;->i:Larbn;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Larca;->f([Larbn;)V

    invoke-virtual {v0}, Larca;->a()Larcb;

    move-result-object v0

    sput-object v0, Lbbka;->c:Larcb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larbq;Lcdur;Lcdur;Lbbjv;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbka;->d:Larbq;

    sget-object p2, Lbcyk;->ae:Lbcyk;

    invoke-static {p1, p2}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    move-object p3, p4

    :cond_0
    iput-object p3, p0, Lbbka;->e:Lcdur;

    iput-object p5, p0, Lbbka;->a:Lbbjv;

    iput-object p6, p0, Lbbka;->b:Lcapl;

    return-void
.end method

.method private final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbbka;->a:Lbbjv;

    invoke-virtual {v0}, Lbbjv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v0

    new-instance v1, Latoy;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbbka;->e:Lcdur;

    invoke-virtual {v0, v1, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lbbka;->c:Larcb;

    new-instance v1, Larca;

    invoke-direct {v1, v0}, Larca;-><init>(Larcb;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Larca;->q(I)V

    invoke-virtual {v1}, Larca;->a()Larcb;

    move-result-object v0

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v1

    invoke-virtual {v1, v0}, Larbo;->e(Larcb;)V

    invoke-virtual {v1}, Larbo;->a()Larbp;

    move-result-object v0

    iget-object v1, p0, Lbbka;->d:Larbq;

    invoke-interface {v1, v0}, Larbq;->a(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbka;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v1

    sget-object v2, Lbbka;->c:Larcb;

    invoke-virtual {v1, v2}, Larbo;->e(Larcb;)V

    invoke-virtual {v1}, Larbo;->a()Larbp;

    move-result-object v1

    new-instance v2, Lbbjz;

    invoke-direct {v2, p0, p1, v0}, Lbbjz;-><init>(Lbbka;ZLcom/google/common/util/concurrent/SettableFuture;)V

    new-instance p1, Lbbvq;

    invoke-direct {p1, v2}, Lbbvq;-><init>(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lbbka;->d:Larbq;

    iget-object v3, p0, Lbbka;->e:Lcdur;

    invoke-interface {v2, v1, p1, v3}, Larbq;->c(Larbp;Lbbvq;Lcdur;)V

    invoke-direct {p0, v0}, Lbbka;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

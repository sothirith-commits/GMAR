.class public final Lamru;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lamnp;

.field private final c:Lamnt;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Lamru;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lamnp;Lamnt;Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lbcfn;->aQ:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lamru;->b:Lamnp;

    iput-object p4, p0, Lamru;->c:Lamnt;

    iput-object p5, p0, Lamru;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bZ:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lamru;->c:Lamnt;

    invoke-virtual {v0}, Lamnt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamlb;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lamlb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamru;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lamnt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

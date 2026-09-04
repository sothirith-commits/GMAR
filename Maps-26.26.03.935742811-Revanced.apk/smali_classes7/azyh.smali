.class final Lazyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lazus;

.field private final c:Lcufa;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazus;Lcufa;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lazus;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazyh;->a:Landroid/content/Context;

    iput-object p2, p0, Lazyh;->b:Lazus;

    iput-object p3, p0, Lazyh;->c:Lcufa;

    iput-object p4, p0, Lazyh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 3

    iget-object v0, p0, Lazyh;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v1, p0, Lazyh;->b:Lazus;

    invoke-interface {v1}, Lazus;->getUserToUserBlockingParameters()Lctyi;

    move-result-object v1

    iget-object v1, v1, Lctyi;->b:Ljava/lang/String;

    iget-object p0, p0, Lazyh;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazyh;->d:Ljava/lang/String;

    return-object p0
.end method

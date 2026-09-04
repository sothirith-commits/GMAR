.class public final synthetic Lbtfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Lbtfw;

.field public final synthetic b:Lbtqq;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lbtja;


# direct methods
.method public synthetic constructor <init>(Lbtfw;Lbtqq;Ljava/util/Map;Lbtja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfs;->a:Lbtfw;

    iput-object p2, p0, Lbtfs;->b:Lbtqq;

    iput-object p3, p0, Lbtfs;->c:Ljava/util/Map;

    iput-object p4, p0, Lbtfs;->d:Lbtja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lbtqa;

    iget-boolean p1, p1, Lbtqa;->a:Z

    if-nez p1, :cond_0

    iget-object v4, p0, Lbtfs;->d:Lbtja;

    iget-object v3, p0, Lbtfs;->c:Ljava/util/Map;

    iget-object v2, p0, Lbtfs;->b:Lbtqq;

    iget-object v1, p0, Lbtfs;->a:Lbtfw;

    new-instance v0, Lbosa;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lbosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lbtfw;->e:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

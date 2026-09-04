.class public final synthetic Lwbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lwbs;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwbs;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbn;->a:Lwbs;

    iput p2, p0, Lwbn;->b:I

    iput-object p3, p0, Lwbn;->c:Ljava/lang/String;

    iput-object p4, p0, Lwbn;->d:Ljava/lang/String;

    iput p5, p0, Lwbn;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwbn;->a:Lwbs;

    iget-object v0, p1, Lwbs;->l:Laqxd;

    iget v1, p0, Lwbn;->b:I

    iget-object v2, p0, Lwbn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqxd;->u(ILjava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcm;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Model not found in manifest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwbs;->e(Ljava/lang/Throwable;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v0, Lwcm;->f:Lwce;

    sget-object v2, Lwce;->b:Lwce;

    invoke-virtual {v1, v2}, Lwce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lwbs;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboev;

    invoke-interface {v1}, Lboev;->i()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GLTF models are not supported with legacy renderer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwbs;->e(Ljava/lang/Throwable;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_1
    iget v1, p0, Lwbn;->e:I

    iget-object p0, p0, Lwbn;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lwbs;->d(Lwcm;Ljava/lang/String;IZ)Lcafw;

    move-result-object p0

    return-object p0
.end method

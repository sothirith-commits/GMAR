.class public abstract Lbepx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbggl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lbggl<",
        "TS;>;"
    }
.end annotation


# instance fields
.field protected final a:Lbggk;

.field public b:Lcom/google/protobuf/MessageLite;

.field protected c:Lcom/google/protobuf/MessageLite;

.field public d:Lbepw;

.field private final e:Lbcph;

.field private f:Lbcow;


# direct methods
.method public constructor <init>(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbepx;->a:Lbggk;

    iput-object p2, p0, Lbepx;->e:Lbcph;

    iput-object p3, p0, Lbepx;->b:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lbepx;->c:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Lbcpl;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbepx;->f:Lbcow;

    sget-object v0, Lbcpl;->d:Lbcpl;

    invoke-virtual {p1, v0}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbcpl;->t:Ljava/lang/Throwable;

    iget-object v0, p1, Lbcpl;->r:Lbcoy;

    iget-object v0, p1, Lbcpl;->s:Ljava/lang/String;

    iget-object p0, p0, Lbepx;->d:Lbepw;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lbepw;->d(Lbcpl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbepx;->f:Lbcow;

    invoke-virtual {p0}, Lbepx;->k()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbepx;->g(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public abstract d()Lcqtc;
.end method

.method public abstract e()V
.end method

.method protected abstract f(Lcom/google/protobuf/MessageLite;)V
.end method

.method public g(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbepx;->f:Lbcow;

    iget-object v0, p0, Lbepx;->d:Lbepw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbepx;->f(Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Lbepx;->d:Lbepw;

    invoke-interface {p0, p1}, Lbepw;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbepx;->f:Lbcow;

    if-eqz v0, :cond_0

    const-string v1, "refetching all, cancelling pending request"

    invoke-interface {v0, v1}, Lbcow;->b(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lbepx;->b:Lcom/google/protobuf/MessageLite;

    iput-object v0, p0, Lbepx;->c:Lcom/google/protobuf/MessageLite;

    iget-object v1, p0, Lbepx;->a:Lbggk;

    iget-object v2, p0, Lbepx;->e:Lbcph;

    invoke-static {v1, v2, v0}, Lbggm;->c(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbepx;->f:Lbcow;

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lbepx;->d()Lcqtc;

    move-result-object v0

    iget-object v1, p0, Lbepx;->b:Lcom/google/protobuf/MessageLite;

    const-string v2, "profile_leaf_page_first_request_key"

    invoke-static {p1, v2, v0, v1}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lbepx;->b:Lcom/google/protobuf/MessageLite;

    const-string v0, "profile_leaf_page_next_request_key"

    invoke-virtual {p0}, Lbepx;->d()Lcqtc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iput-object p1, p0, Lbepx;->c:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbepx;->b:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    const-string v1, "profile_leaf_page_first_request_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p0, p0, Lbepx;->c:Lcom/google/protobuf/MessageLite;

    if-eqz p0, :cond_0

    const-string v0, "profile_leaf_page_next_request_key"

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbepx;->c:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbepx;->f:Lbcow;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbepx;->a:Lbggk;

    iget-object v2, p0, Lbepx;->e:Lbcph;

    invoke-static {v1, v2, v0}, Lbggm;->c(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbepx;->f:Lbcow;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbepx;->f:Lbcow;

    if-eqz v0, :cond_0

    const-string v1, "new request sent, cancelling previous unfinished request"

    invoke-interface {v0, v1}, Lbcow;->b(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbepx;->f:Lbcow;

    :cond_0
    iput-object p1, p0, Lbepx;->c:Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lbepx;->a:Lbggk;

    iget-object v1, p0, Lbepx;->e:Lbcph;

    invoke-static {v0, v1, p1}, Lbggm;->c(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Lbepx;->f:Lbcow;

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lbepx;->c:Lcom/google/protobuf/MessageLite;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

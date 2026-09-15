.class public abstract Lbahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkv;


# instance fields
.field protected final a:Lbbku;

.field public b:Lcom/google/protobuf/MessageLite;

.field protected c:Lcom/google/protobuf/MessageLite;

.field public d:Lbahe;

.field private final e:Laymu;

.field private f:Laymj;


# direct methods
.method public constructor <init>(Lbbku;Laymu;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbahf;->a:Lbbku;

    .line 9
    .line 10
    iput-object p2, p0, Lbahf;->e:Laymu;

    .line 11
    .line 12
    iput-object p3, p0, Lbahf;->b:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    iput-object p3, p0, Lbahf;->c:Lcom/google/protobuf/MessageLite;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laymy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbahf;->f:Laymj;

    .line 7
    .line 8
    sget-object v0, Laymy;->d:Laymy;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbahf;->d:Lbahe;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbahe;->d(Laymy;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbahf;->f:Laymj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbahf;->k()V

    .line 10
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbahf;->g(Lcom/google/protobuf/MessageLite;)V

    .line 4
    return-void
.end method

.method public abstract d()Lcmwz;
.end method

.method public abstract e()V
.end method

.method protected abstract f(Lcom/google/protobuf/MessageLite;)V
.end method

.method public g(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbahf;->f:Laymj;

    .line 7
    .line 8
    iget-object v0, p0, Lbahf;->d:Lbahe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbahf;->f(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbahe;->e(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lbahf;->f:Laymj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "refetching all, cancelling pending request"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Laymj;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbahf;->b:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    iput-object v0, p0, Lbahf;->c:Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    iget-object v1, p0, Lbahf;->a:Lbbku;

    .line 19
    .line 20
    iget-object v2, p0, Lbahf;->e:Laymu;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lbbkw;->c(Lbbku;Laymu;Lcom/google/protobuf/MessageLite;)Laymj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbahf;->f:Laymj;

    .line 27
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbahf;->d()Lcmwz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbahf;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    const-string v2, "profile_leaf_page_first_request_key"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lbahf;->b:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbahf;->d()Lcmwz;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    const-string v2, "profile_leaf_page_next_request_key"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lbahf;->c:Lcom/google/protobuf/MessageLite;

    .line 31
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbahf;->b:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "profile_leaf_page_first_request_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    .line 13
    iget-object p0, p0, Lbahf;->c:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "profile_leaf_page_next_request_key"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lbahf;->c:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lbahf;->f:Laymj;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbahf;->a:Lbbku;

    .line 15
    .line 16
    iget-object v2, p0, Lbahf;->e:Laymu;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lbbkw;->c(Lbbku;Laymu;Lcom/google/protobuf/MessageLite;)Laymj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lbahf;->f:Laymj;

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahf;->c:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

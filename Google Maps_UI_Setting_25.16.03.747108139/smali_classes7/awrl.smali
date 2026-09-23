.class public abstract Lawrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Layhs<",
        "TS;>;"
    }
.end annotation


# instance fields
.field protected final a:Layhr;

.field public b:Lcom/google/protobuf/MessageLite;

.field protected c:Lcom/google/protobuf/MessageLite;

.field public d:Lawrk;

.field private final e:Lauda;

.field private f:Laucr;


# direct methods
.method public constructor <init>(Layhr;Lauda;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawrl;->a:Layhr;

    .line 5
    .line 6
    iput-object p2, p0, Lawrl;->e:Lauda;

    .line 7
    .line 8
    iput-object p3, p0, Lawrl;->b:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p3, p0, Lawrl;->c:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laude;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lawrl;->f:Laucr;

    .line 6
    .line 7
    sget-object v0, Laude;->d:Laude;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laude;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Laude;->t:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, p1, Laude;->r:Lauct;

    .line 19
    .line 20
    iget-object v0, p1, Laude;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lawrl;->d:Lawrk;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lawrk;->d(Laude;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lawrl;->f:Laucr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lawrl;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawrl;->g(Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract d()Lcehk;
.end method

.method public abstract e()V
.end method

.method protected abstract f(Lcom/google/protobuf/MessageLite;)V
.end method

.method public g(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lawrl;->f:Laucr;

    .line 6
    .line 7
    iget-object v0, p0, Lawrl;->d:Lawrk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lawrl;->f(Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lawrl;->d:Lawrk;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lawrk;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawrl;->f:Laucr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laucr;->a()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lawrl;->b:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    iput-object v0, p0, Lawrl;->c:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    iget-object v1, p0, Lawrl;->a:Layhr;

    .line 16
    .line 17
    iget-object v2, p0, Lawrl;->e:Lauda;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Layht;->c(Layhr;Lauda;Lcom/google/protobuf/MessageLite;)Laucr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lawrl;->f:Laucr;

    .line 24
    .line 25
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawrl;->d()Lcehk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lawrl;->b:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    const-string v2, "profile_leaf_page_first_request_key"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lbauf;->cd(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lawrl;->b:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    const-string v0, "profile_leaf_page_next_request_key"

    .line 16
    .line 17
    invoke-virtual {p0}, Lawrl;->d()Lcehk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lawrl;->c:Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawrl;->b:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "profile_leaf_page_first_request_key"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lawrl;->c:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "profile_leaf_page_next_request_key"

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawrl;->c:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lawrl;->f:Laucr;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lawrl;->a:Layhr;

    .line 14
    .line 15
    iget-object v2, p0, Lawrl;->e:Lauda;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Layht;->c(Layhr;Lauda;Lcom/google/protobuf/MessageLite;)Laucr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lawrl;->f:Laucr;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawrl;->f:Laucr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laucr;->a()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lawrl;->f:Laucr;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lawrl;->c:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    iget-object v0, p0, Lawrl;->a:Layhr;

    .line 17
    .line 18
    iget-object v1, p0, Lawrl;->e:Lauda;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Layht;->c(Layhr;Lauda;Lcom/google/protobuf/MessageLite;)Laucr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lawrl;->f:Laucr;

    .line 25
    .line 26
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawrl;->c:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

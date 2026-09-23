.class public abstract Laxau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lawwi;"
    }
.end annotation


# instance fields
.field private final a:Lmm;

.field protected final d:Lbdih;

.field protected final e:Lawrl;

.field protected f:Lcom/google/protobuf/MessageLite;

.field protected g:Lcom/google/protobuf/MessageLite;

.field public h:Lawwj;

.field public i:Z


# direct methods
.method public constructor <init>(Lbdih;Lawrl;Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lawrl<",
            "TQ;TS;>;TQ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laxau;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxau;->d:Lbdih;

    .line 8
    .line 9
    iput-object p2, p0, Laxau;->e:Lawrl;

    .line 10
    .line 11
    iput-object p3, p0, Laxau;->f:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    new-instance p2, Laxat;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Laxat;-><init>(Laxau;Lbdih;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Laxau;->a:Lmm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxau;->a:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laxau;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laxau;->g:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Labzl;

    .line 10
    .line 11
    invoke-direct {v1}, Labzl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public abstract c()Lawre;
.end method

.method protected abstract d()Ljava/util/List;
.end method

.method public f(Lbdjf;Lbdkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjf<",
            "*>;",
            "Lbdkf;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Labzl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laxau;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laxau;->c()Lawre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawre;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "profile_leaf_tab_%s_base_request"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Laxau;->e:Lawrl;

    .line 22
    .line 23
    invoke-virtual {v2}, Lawrl;->d()Lcehk;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Laxau;->f:Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    invoke-static {p1, v0, v4, v5}, Lbauf;->cd(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laxau;->f:Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    invoke-virtual {p0}, Laxau;->c()Lawre;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lawre;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    const-string v0, "profile_leaf_tab_%s_next_request"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Lawrl;->d()Lcehk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v0, v1}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laxau;->g:Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxau;->c()Lawre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawre;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "profile_leaf_tab_%s_base_request"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Laxau;->f:Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laxau;->g:Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Laxau;->c()Lawre;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lawre;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    const-string v0, "profile_leaf_tab_%s_next_request"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Laxau;->g:Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public abstract k(Lcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract m(Lcom/google/protobuf/MessageLite;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxau;->g:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laxau;->e:Lawrl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lawrl;->l(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class final Lakcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdf;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakcw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcpqp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lakcw;->b(Lcpqp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcpqp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lakcw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lakcc;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lakcc;->a(Lcpqp;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p2, Lcpqq;

    .line 2
    .line 3
    iget v0, p2, Lcpqq;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cg(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcpqp;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lakcw;->b(Lcpqp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lakcw;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lakcc;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcpqp;

    .line 41
    .line 42
    invoke-interface {v0, v1, p2}, Lakcc;->d(Lcpqp;Lcpqq;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lakcw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakcc;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lakcc;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lakcc;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lakcc;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

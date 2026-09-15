.class public final Lads_mobile_sdk/au2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lads_mobile_sdk/nq;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/bu2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lads_mobile_sdk/bu2;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/bu2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/au2;->a:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/nq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/nq;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lads_mobile_sdk/au2;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    check-cast p1, Lads_mobile_sdk/nq;

    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/nq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/nq;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lads_mobile_sdk/bu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lads_mobile_sdk/bu2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/au2;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lads_mobile_sdk/nq;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/nq;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/nq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/au2;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/au2;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lads_mobile_sdk/bu2;

    .line 24
    .line 25
    iget-object v2, v2, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lads_mobile_sdk/au2;->a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/nq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lads_mobile_sdk/qq;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :cond_2
    :goto_1
    iput-object v1, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/nq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-static {}, Lvo0;->o()V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/au2;->b:Lads_mobile_sdk/nq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

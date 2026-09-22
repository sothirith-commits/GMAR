.class public final Lbqip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqia;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Ljava/util/Map;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final e:Lbwyy;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lgrk;)V
    .locals 5

    .line 1
    new-instance v0, Lbwyy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbwyy;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqip;->e:Lbwyy;

    .line 11
    .line 12
    iput-object p1, p0, Lbqip;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbqip;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbqhx;

    .line 36
    .line 37
    iget-object v2, v0, Lbqhx;->a:Lgrw;

    .line 38
    .line 39
    new-instance v3, Lyyp;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, p0, v0, v4, v1}, Lyyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2, v3}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lbqip;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lbwyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqip;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lbtry;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbqip;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbqip;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbqip;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbqhx;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbqhx;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lbqip;->c:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lbqip;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lbqip;->e:Lbwyy;

    .line 42
    .line 43
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lbtry;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbqip;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbqip;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbqhx;

    .line 27
    .line 28
    iget-object v4, p0, Lbqip;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbqhw;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbqhw;->a(Lbqhw;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbqhw;

    .line 63
    .line 64
    iget-object p0, p0, Lbqip;->e:Lbwyy;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbwyy;->d(Lbqhw;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lbqip;->e:Lbwyy;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lbwyy;->d(Lbqhw;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

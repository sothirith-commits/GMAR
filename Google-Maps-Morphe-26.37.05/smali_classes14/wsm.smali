.class final Lwsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/lang/String;

.field private final e:Lbhan;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lbhan;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsm;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    new-instance p1, Lwrf;

    .line 9
    .line 10
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lwri;

    .line 15
    .line 16
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance p7, Lugw;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p7, p1, v0}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p7}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwsm;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    new-instance p1, Lwre;

    .line 37
    .line 38
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lugw;

    .line 42
    .line 43
    const/16 p7, 0x12

    .line 44
    .line 45
    invoke-direct {p2, p1, p7}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lwsm;->c:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object p4, p0, Lwsm;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean p6, p0, Lwsm;->f:Z

    .line 61
    .line 62
    iput-object p5, p0, Lwsm;->e:Lbhan;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->e:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, Lwsm;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwsm;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwsm;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

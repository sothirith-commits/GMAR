.class final Lhpf;
.super Lhpn;
.source "PG"


# instance fields
.field private final a:[Lhpe;


# direct methods
.method public constructor <init>(Lhob;Ljava/util/List;[Lhob;)V
    .locals 9

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbwkw;

    .line 3
    .line 4
    iget v0, v0, Lbwkw;->d:I

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 15
    .line 16
    .line 17
    new-array v0, v1, [Lhpe;

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_1
    array-length v5, p3

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Lhpe;

    .line 24
    .line 25
    aget-object v6, p3, v4

    .line 26
    .line 27
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lgvu;

    .line 32
    .line 33
    iget-wide v7, v7, Lgvu;->h:J

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lhpe;-><init>(Lhob;)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v0, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 44
    .line 45
    new-array p2, p2, [Lhob;

    .line 46
    .line 47
    aput-object p1, p2, v3

    .line 48
    .line 49
    invoke-static {v0, v3, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lhok;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lhok;-><init>([Lhob;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lhpn;-><init>(Lhob;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lhpf;->a:[Lhpe;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final o(Lgvv;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lhpn;->o(Lgvv;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgvv;->b:Lgvs;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lhpf;->a:[Lhpe;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p1, Lgvs;->g:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lgvu;

    .line 25
    .line 26
    move v3, v0

    .line 27
    :goto_1
    iget-object v4, v2, Lhpe;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v3, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lhpj;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    iput-wide v5, v4, Lhpj;->b:J

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

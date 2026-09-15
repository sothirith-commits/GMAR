.class public final Lbahj;
.super Lbahf;
.source "PG"


# instance fields
.field private final e:Lbkin;


# direct methods
.method public constructor <init>(Lbkin;Lawbb;Lbbku;Lcqet;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcmvn;->toBuilder()Lcmvf;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lbahj;->n(Lcmvf;Lbkin;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lcqet;

    .line 13
    .line 14
    invoke-direct {p0, p3, p2, p4}, Lbahf;-><init>(Lbbku;Laymu;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbahj;->e:Lbkin;

    .line 18
    .line 19
    return-void
.end method

.method private static n(Lcmvf;Lbkin;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkin;->b()Lcikv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcikv;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkin;->b()Lcikv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcikv;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast p0, Lcqet;

    .line 23
    .line 24
    sget-object v0, Lcqet;->a:Lcqet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcqet;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    iput v0, p0, Lcqet;->b:I

    .line 34
    .line 35
    iput-object p1, p0, Lcqet;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lcmwz;
    .locals 0

    .line 1
    sget-object p0, Lcqet;->a:Lcqet;

    .line 2
    .line 3
    const-class p0, Lcqet;

    .line 4
    .line 5
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahj;->a:Lbbku;

    .line 2
    .line 3
    const-class v1, Lcqet;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbbkw;->g(Lbbku;Ljava/lang/Class;Lbbkv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bridge synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcqeu;

    .line 2
    .line 3
    iget v0, p1, Lcqeu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbahj;->b:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    check-cast v0, Lcqet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcqeu;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lcqet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lcqet;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lcqet;->b:I

    .line 34
    .line 35
    iput-object p1, v1, Lcqet;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lbahj;->e:Lbkin;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lbahj;->n(Lcmvf;Lbkin;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, p0, Lbahj;->c:Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahj;->b:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    check-cast v0, Lcqet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbahj;->e:Lbkin;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbahj;->n(Lcmvf;Lbkin;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbahj;->b:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    invoke-super {p0}, Lbahf;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lckhi;)V
    .locals 2

    .line 1
    sget-object v0, Lckhi;->a:Lckhi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbahj;->b:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    check-cast p1, Lcqet;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v0, Lcqet;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcqet;->n:Lckhi;

    .line 26
    .line 27
    iget v1, v0, Lcqet;->b:I

    .line 28
    .line 29
    and-int/lit16 v1, v1, -0x4001

    .line 30
    .line 31
    iput v1, v0, Lcqet;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbahj;->b:Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lbahj;->b:Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    check-cast v0, Lcqet;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Lcqet;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lcqet;->n:Lckhi;

    .line 59
    .line 60
    iget p1, v1, Lcqet;->b:I

    .line 61
    .line 62
    or-int/lit16 p1, p1, 0x4000

    .line 63
    .line 64
    iput p1, v1, Lcqet;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lbahj;->b:Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lbahj;->b:Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    iput-object p1, p0, Lbahj;->c:Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbahf;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

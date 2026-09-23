.class public final Lawrs;
.super Lawrl;
.source "PG"


# instance fields
.field private final e:Laejs;


# direct methods
.method public constructor <init>(Laejs;Larvl;Layhr;Lcgkx;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lawrs;->o(Lcefi;Laejs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lcgkx;

    .line 13
    .line 14
    invoke-direct {p0, p3, p2, p4}, Lawrl;-><init>(Layhr;Lauda;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lawrs;->e:Laejs;

    .line 18
    .line 19
    return-void
.end method

.method private static o(Lcefi;Laejs;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laejs;->a()Lcajs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcajs;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laejs;->a()Lcajs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcajs;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast p0, Lcgkx;

    .line 23
    .line 24
    sget-object v0, Lcgkx;->a:Lcgkx;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcgkx;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    iput v0, p0, Lcgkx;->b:I

    .line 34
    .line 35
    iput-object p1, p0, Lcgkx;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lcgkx;->a:Lcgkx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawrs;->a:Layhr;

    .line 2
    .line 3
    const-class v1, Lcgkx;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Layht;->e(Layhr;Ljava/lang/Class;Layhs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bridge synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcgky;

    .line 2
    .line 3
    iget v0, p1, Lcgky;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawrs;->b:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    check-cast v0, Lcgkx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcgky;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lcgkx;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lcgkx;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lcgkx;->b:I

    .line 34
    .line 35
    iput-object p1, v1, Lcgkx;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lawrs;->e:Laejs;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lawrs;->o(Lcefi;Laejs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, p0, Lawrs;->c:Lcom/google/protobuf/MessageLite;

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
    iget-object v0, p0, Lawrs;->b:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    check-cast v0, Lcgkx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lawrs;->e:Laejs;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lawrs;->o(Lcefi;Laejs;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lawrs;->b:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    invoke-super {p0}, Lawrl;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lcceb;)V
    .locals 2

    .line 1
    sget-object v0, Lcceb;->a:Lcceb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lawrs;->b:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    check-cast p1, Lcgkx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v0, Lcgkx;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcgkx;->j:Lcceb;

    .line 26
    .line 27
    iget v1, v0, Lcgkx;->b:I

    .line 28
    .line 29
    and-int/lit16 v1, v1, -0x4001

    .line 30
    .line 31
    iput v1, v0, Lcgkx;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lawrs;->b:Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lawrs;->b:Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    check-cast v0, Lcgkx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Lcgkx;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lcgkx;->j:Lcceb;

    .line 59
    .line 60
    iget p1, v1, Lcgkx;->b:I

    .line 61
    .line 62
    or-int/lit16 p1, p1, 0x4000

    .line 63
    .line 64
    iput p1, v1, Lcgkx;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lawrs;->b:Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lawrs;->b:Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    iput-object p1, p0, Lawrs;->c:Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    invoke-virtual {p0}, Lawrl;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

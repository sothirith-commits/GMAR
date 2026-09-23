.class public final Lbtsk;
.super Lbtsv;
.source "PG"


# instance fields
.field private a:Lbqph;

.field private final b:Lbtsj;


# direct methods
.method private constructor <init>(Lbtsj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbtsv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtsk;->b:Lbtsj;

    .line 5
    .line 6
    new-instance v0, Lbqpd;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbtsj;->b:Lbqqn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lbtsk;->a:Lbqph;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbtqk;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public static a()Lbtsk;
    .locals 5

    .line 1
    new-instance v0, Lbtsk;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 6
    .line 7
    new-instance v3, Lbtsj;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lbtsj;-><init>(Lbqfj;Lbqqn;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lbtsj;->b:Lbqqn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbtqk;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-direct {v0, v3}, Lbtsk;-><init>(Lbtsj;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final b()Lbttn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtsk;->b:Lbtsj;

    .line 2
    .line 3
    iget-object v0, v0, Lbtsj;->b:Lbqqn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbtsf;

    .line 12
    .line 13
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbtsf;-><init>(Lbqph;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbtsk;->a:Lbqph;

    .line 20
    .line 21
    new-instance v1, Lbtsf;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbtsf;-><init>(Lbqph;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

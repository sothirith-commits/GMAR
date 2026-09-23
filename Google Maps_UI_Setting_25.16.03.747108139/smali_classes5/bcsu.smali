.class public Lbcsu;
.super Lbcss;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcss;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcsu;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcsu;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbcss;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcsu;->a:Ljava/lang/Object;

    iput-boolean p1, p0, Lbcsu;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lbcpf;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbcuw;

    .line 29
    .line 30
    iget-object v2, v1, Lbcuw;->a:Lbcuy;

    .line 31
    .line 32
    iget v2, v1, Lbcuw;->d:F

    .line 33
    .line 34
    cmpg-float v3, v2, v0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lbcuw;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lbcsu;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcsu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcsu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbcsu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbcsu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcss;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbcsu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lbcsu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lbcss;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return p1
.end method

.method public final h(Lbcuy;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcsu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcsu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbcuy;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbcuv;->c:Lbcuv;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lbcuv;->d:Lbcuv;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v0, v2, p1}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbcsu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lbcsu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    return p1

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x3

    .line 61
    return p1
.end method

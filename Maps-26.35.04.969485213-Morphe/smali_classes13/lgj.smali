.class public final Llgj;
.super Lgh;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Llfu;

.field private final d:Llai;

.field private final e:Llai;


# direct methods
.method public constructor <init>(Llfu;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgj;->c:Llfu;

    .line 5
    .line 6
    sget v0, Llgi;->s:I

    .line 7
    .line 8
    invoke-virtual {p1}, Llfu;->w()Llft;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Llfu;->w()Llft;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llgi;

    .line 22
    .line 23
    iget-object v0, v0, Llgi;->p:Llai;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Llgj;->d:Llai;

    .line 26
    .line 27
    invoke-virtual {p1}, Llfu;->w()Llft;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Llfu;->w()Llft;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llgi;

    .line 39
    .line 40
    iget-object v1, p1, Llgi;->o:Llai;

    .line 41
    .line 42
    :goto_1
    iput-object v1, p0, Llgj;->e:Llai;

    .line 43
    .line 44
    iput-object p2, p0, Llgj;->a:Ljava/util/List;

    .line 45
    .line 46
    iput-object p3, p0, Llgj;->b:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Llgj;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Llgj;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llgj;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Llgj;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Llgj;->e:Llai;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget v0, Llgi;->s:I

    .line 27
    .line 28
    new-instance v0, Llru;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Llru;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, v0, Llru;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Llai;->b:Llam;

    .line 38
    .line 39
    invoke-interface {p1}, Llam;->n()Llag;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0, v0}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llgj;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llgj;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Llgj;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Llgj;->d:Llai;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget v0, Llgi;->s:I

    .line 10
    .line 11
    new-instance v0, Llru;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llru;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Llru;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Llai;->b:Llam;

    .line 21
    .line 22
    invoke-interface {p1}, Llam;->n()Llag;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0, v0}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

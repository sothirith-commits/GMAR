.class public final Ltqx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltqq;


# instance fields
.field private final a:Ltqr;

.field private final b:Lakfc;

.field private final c:Ltqh;


# direct methods
.method public constructor <init>(Ltqr;Lakfc;Ltqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqx;->a:Ltqr;

    .line 5
    .line 6
    iput-object p2, p0, Ltqx;->b:Lakfc;

    .line 7
    .line 8
    iput-object p3, p0, Ltqx;->c:Ltqh;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Lakfa;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lakfa;->b:Lakbz;

    .line 4
    .line 5
    invoke-interface {v2}, Lakbz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lakfa;->b:Lakbz;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lakbz;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lakez;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v3, v2

    .line 25
    :cond_0
    iget-object v2, p0, Ltqx;->a:Ltqr;

    .line 26
    .line 27
    iget-object v4, p0, Ltqx;->c:Ltqh;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Ltqr;->a(ILtqh;)Ltqq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ltqq;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Lakfa;->c:Lakci;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lakfb;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ltqx;->c(Lakfb;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, v3

    .line 68
    :cond_4
    :goto_1
    return v0
.end method

.method private final c(Lakfb;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lakfb;->b:Lakbz;

    .line 4
    .line 5
    invoke-interface {v2}, Lakbz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lakfb;->b:Lakbz;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lakbz;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lakez;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    iget-object v4, p0, Ltqx;->a:Ltqr;

    .line 26
    .line 27
    iget-object v5, p0, Ltqx;->c:Ltqh;

    .line 28
    .line 29
    invoke-interface {v4, v2, v5}, Ltqr;->a(ILtqh;)Ltqq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ltqq;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Lakfb;->c:Lakci;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lakfa;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ltqx;->b(Lakfa;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_3
    move v0, v3

    .line 67
    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltqx;->b:Lakfc;

    .line 2
    .line 3
    iget v1, v0, Lakfc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lakfc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lakfa;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ltqx;->b(Lakfa;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lakfc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lakfb;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ltqx;->c(Lakfb;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Ltqx;->a:Ltqr;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lakfc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lakez;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v3, v0

    .line 57
    :cond_2
    iget-object p0, p0, Ltqx;->c:Ltqh;

    .line 58
    .line 59
    invoke-interface {v2, v3, p0}, Ltqr;->a(ILtqh;)Ltqq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ltqq;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

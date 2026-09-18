.class public final Ltie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthx;


# instance fields
.field private final a:Lthy;

.field private final b:Lajty;

.field private final c:Ltho;


# direct methods
.method public constructor <init>(Lthy;Lajty;Ltho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltie;->a:Lthy;

    .line 5
    .line 6
    iput-object p2, p0, Ltie;->b:Lajty;

    .line 7
    .line 8
    iput-object p3, p0, Ltie;->c:Ltho;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Lajtw;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lajtw;->b:Lajqv;

    .line 4
    .line 5
    invoke-interface {v2}, Lajqv;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p1, Lajtw;->b:Lajqv;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lajqv;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lajtv;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_1
    iget-object v2, p0, Ltie;->a:Lthy;

    .line 27
    .line 28
    iget-object v4, p0, Ltie;->c:Ltho;

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lthy;->a(ILtho;)Lthx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lthx;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lajtw;->c:Lajre;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lajtx;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ltie;->c(Lajtx;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    return v3
.end method

.method private final c(Lajtx;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lajtx;->b:Lajqv;

    .line 4
    .line 5
    invoke-interface {v2}, Lajqv;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p1, Lajtx;->b:Lajqv;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lajqv;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lajtv;->a(I)I

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
    iget-object v4, p0, Ltie;->a:Lthy;

    .line 26
    .line 27
    iget-object v5, p0, Ltie;->c:Ltho;

    .line 28
    .line 29
    invoke-interface {v4, v2, v5}, Lthy;->a(ILtho;)Lthx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lthx;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p1, Lajtx;->c:Lajre;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lajtw;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ltie;->b(Lajtw;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltie;->b:Lajty;

    .line 2
    .line 3
    iget v1, v0, Lajty;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lajty;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajtw;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ltie;->b(Lajtw;)Z

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
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lajty;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lajtx;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ltie;->c(Lajtx;)Z

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
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Ltie;->a:Lthy;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lajty;->c:Ljava/lang/Object;

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
    invoke-static {v0}, Lajtv;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v0

    .line 58
    :cond_3
    :goto_0
    iget-object p0, p0, Ltie;->c:Ltho;

    .line 59
    .line 60
    invoke-interface {v2, v3, p0}, Lthy;->a(ILtho;)Lthx;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lthx;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

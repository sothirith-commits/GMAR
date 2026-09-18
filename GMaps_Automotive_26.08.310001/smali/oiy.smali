.class public final Loiy;
.super Loix;
.source "PG"


# static fields
.field private static final a:Ltqb;

.field private static final b:Ltqb;

.field private static final i:Ltqb;

.field private static final j:Ltqb;

.field private static final k:Ltqb;

.field private static final l:Ltqb;

.field private static final m:Ltqb;

.field private static final n:Ltqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0xdc362e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lrhq;->T(I)Ltqb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loiy;->a:Ltqb;

    .line 9
    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrhq;->T(I)Ltqb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Loiy;->b:Ltqb;

    .line 18
    .line 19
    const v1, 0xffbb29

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lrhq;->T(I)Ltqb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Loiy;->i:Ltqb;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lrhq;->T(I)Ltqb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Loiy;->j:Ltqb;

    .line 34
    .line 35
    const v2, 0x1b6ef3

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lrhq;->T(I)Ltqb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Loiy;->k:Ltqb;

    .line 43
    .line 44
    invoke-static {v0}, Lrhq;->T(I)Ltqb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Loiy;->l:Ltqb;

    .line 49
    .line 50
    const v0, 0xd7e4ef

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lrhq;->T(I)Ltqb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Loiy;->m:Ltqb;

    .line 58
    .line 59
    invoke-static {v1}, Lrhq;->T(I)Ltqb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Loiy;->n:Ltqb;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Loiy;->f:Lpzb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpzb;->aL()Lagyh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lagyh;->h:Lagyd;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lagyd;->a:Lagyd;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lagyd;->b:Lajre;

    .line 14
    .line 15
    invoke-static {p0}, Loiy;->o(Ljava/util/List;)Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(I)Ltqb;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Loiy;->i:Ltqb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Loiy;->m:Ltqb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Loiy;->k:Ltqb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Loiy;->a:Ltqb;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(I)Ltqb;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Loiy;->i:Ltqb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Loiy;->k:Ltqb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Loiy;->a:Ltqb;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f(I)Ltqb;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Loiy;->i:Ltqb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Loiy;->k:Ltqb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Loiy;->a:Ltqb;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g(I)Ltqb;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Loiy;->j:Ltqb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Loiy;->n:Ltqb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Loiy;->l:Ltqb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Loiy;->b:Ltqb;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h(I)Ltqb;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Loiy;->j:Ltqb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Loiy;->l:Ltqb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Loiy;->b:Ltqb;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i(I)Ltqb;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Loiy;->j:Ltqb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Loiy;->l:Ltqb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Loiy;->b:Ltqb;

    .line 16
    .line 17
    return-object p0
.end method

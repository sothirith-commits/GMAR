.class public final Lbsnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbqem;

.field private static final d:Lbqgj;

.field private static final e:Lbqfd;

.field private static final f:Lbqem;

.field private static final g:Lbqem;

.field private static final h:Lbqem;

.field private static final i:Lbqem;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbqpa;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, ".\u3002\uff0e\uff61"

    .line 2
    .line 3
    invoke-static {v0}, Lbqem;->m(Ljava/lang/CharSequence;)Lbqem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbsnt;->c:Lbqem;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v0}, Lbqgj;->b(C)Lbqgj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbsnt;->d:Lbqgj;

    .line 16
    .line 17
    invoke-static {v0}, Lbqfd;->f(C)Lbqfd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbsnt;->e:Lbqfd;

    .line 22
    .line 23
    const-string v0, "-_"

    .line 24
    .line 25
    invoke-static {v0}, Lbqem;->m(Ljava/lang/CharSequence;)Lbqem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbsnt;->f:Lbqem;

    .line 30
    .line 31
    new-instance v1, Lbqec;

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    const/16 v3, 0x39

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lbqec;-><init>(CC)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lbsnt;->g:Lbqem;

    .line 41
    .line 42
    new-instance v2, Lbqec;

    .line 43
    .line 44
    const/16 v3, 0x61

    .line 45
    .line 46
    const/16 v4, 0x7a

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lbqec;-><init>(CC)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lbqec;

    .line 52
    .line 53
    const/16 v4, 0x41

    .line 54
    .line 55
    const/16 v5, 0x5a

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lbqec;-><init>(CC)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lbqek;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lbqek;-><init>(Lbqem;Lbqem;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lbsnt;->h:Lbqem;

    .line 66
    .line 67
    new-instance v2, Lbqek;

    .line 68
    .line 69
    invoke-direct {v2, v1, v4}, Lbqek;-><init>(Lbqem;Lbqem;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbqek;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lbqek;-><init>(Lbqem;Lbqem;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lbsnt;->i:Lbqem;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lbsnt;->j:I

    sget-object v0, Lbsnt;->c:Lbqem;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lbqem;->f(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfd

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "Domain name too long: \'%s\':"

    .line 2
    invoke-static {v0, v2, p1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbsnt;->a:Ljava/lang/String;

    sget-object v0, Lbsnt;->d:Lbqgj;

    .line 3
    invoke-virtual {v0, p1}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    move-result-object v0

    iput-object v0, p0, Lbsnt;->b:Lbqpa;

    .line 4
    invoke-virtual {v0}, Lbqpa;->size()I

    move-result v2

    const/16 v4, 0x7f

    if-gt v2, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const-string v4, "Domain has too many parts: \'%s\'"

    invoke-static {v2, v4, p1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lbsnt;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_5

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-static {v5, v1}, Lbsnt;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v1, v3

    .line 9
    :goto_3
    const-string v0, "Not a valid domain name: \'%s\'"

    .line 10
    invoke-static {v1, v0, p1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbqpa;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lbsnt;->j:I

    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create an InternetDomainName with zero parts."

    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbsnt;->a:Ljava/lang/String;

    iput-object p2, p0, Lbsnt;->b:Lbqpa;

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbqdy;->a:Lbqem;

    .line 18
    .line 19
    new-instance v2, Lbqei;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbqei;-><init>(Lbqem;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lbqem;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lbsnt;->i:Lbqem;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lbqem;->g(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    sget-object v0, Lbsnt;->f:Lbqem;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lbqem;->c(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lbqem;->c(C)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lbsnt;->g:Lbqem;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Lbqem;->c(C)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lbsnt;->j:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbsnt;->b:Lbqpa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    sget-object v3, Lbsnt;->e:Lbqfd;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbqpa;->b(II)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    sget-object v4, Lcfni;->b:Lbqph;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcfnj;

    .line 34
    .line 35
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v4, Lcfni;->a:Lbqph;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcfnj;

    .line 55
    .line 56
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    sget-object v4, Lcfni;->c:Lbqph;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, -0x1

    .line 78
    :cond_3
    :goto_0
    iput v2, p0, Lbsnt;->j:I

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbsnt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbsnt;

    .line 10
    .line 11
    iget-object v0, p0, Lbsnt;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lbsnt;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

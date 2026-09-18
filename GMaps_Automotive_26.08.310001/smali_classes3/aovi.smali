.class public final Laovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laouw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Laovi;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovi;->b:Laouw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Character;
    .locals 3

    .line 1
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 2
    .line 3
    sget-object v0, Laowa;->a:Laouw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Laouw;->d(Laouw;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Laouw;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Laouw;->a(I)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x3a

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laouw;->a(I)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-char p0, p0

    .line 34
    const/16 v0, 0x61

    .line 35
    .line 36
    if-lt p0, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7b

    .line 39
    .line 40
    if-ge p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x41

    .line 44
    .line 45
    if-lt p0, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x5b

    .line 48
    .line 49
    if-lt p0, v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laowa;->b(Laovi;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Laovi;->b:Laouw;

    .line 18
    .line 19
    invoke-virtual {v2}, Laouw;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Laouw;->a(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 34
    .line 35
    invoke-virtual {p0}, Laouw;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Laouw;->a(I)B

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x2f

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Laouw;->a(I)B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v4, v1}, Laouw;->j(II)Laouw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_3
    move v1, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Laouw;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v4, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Laouw;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v4, v1}, Laouw;->j(II)Laouw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v0
.end method

.method public final c()Laovi;
    .locals 3

    .line 1
    invoke-static {p0}, Laowa;->b(Laovi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 11
    .line 12
    new-instance v1, Laovi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0}, Laouw;->j(II)Laouw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Laovi;-><init>(Laouw;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laovi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 7
    .line 8
    iget-object p1, p1, Laovi;->b:Laouw;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laouw;->b(Laouw;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laovi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laovi;

    .line 6
    .line 7
    iget-object p1, p1, Laovi;->b:Laouw;

    .line 8
    .line 9
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laouw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laouw;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

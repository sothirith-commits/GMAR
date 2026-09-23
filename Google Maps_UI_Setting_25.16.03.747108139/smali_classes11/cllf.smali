.class public final Lcllf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcllf;

.field private static final b:Lcllf;

.field private static final c:Lcllf;

.field private static final serialVersionUID:J = -0x549e1a37ff9c2abcL


# instance fields
.field private final d:Lclli;

.field private final e:Lclli;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcllf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcllf;-><init>(Lclli;Lclli;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcllf;->b:Lcllf;

    .line 8
    .line 9
    new-instance v0, Lcllf;

    .line 10
    .line 11
    sget-object v2, Lclli;->g:Lclli;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcllf;-><init>(Lclli;Lclli;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcllf;->a:Lcllf;

    .line 17
    .line 18
    new-instance v0, Lcllf;

    .line 19
    .line 20
    sget-object v2, Lclli;->g:Lclli;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcllf;-><init>(Lclli;Lclli;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcllf;->c:Lcllf;

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>(Lclli;Lclli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcllf;->d:Lclli;

    .line 5
    .line 6
    iput-object p2, p0, Lcllf;->e:Lclli;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcllf;->d:Lclli;

    .line 2
    .line 3
    iget-object v1, p0, Lcllf;->e:Lclli;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcllf;->b:Lcllf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v2, Lclli;->g:Lclli;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcllf;->a:Lcllf;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcllf;->c:Lcllf;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v2, Lcllf;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcllf;-><init>(Lclli;Lclli;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    sget-object v0, Lclot;->a:Lclou;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lclou;->a(Ljava/lang/Object;)Lclox;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, p1, v2}, Lclox;->b(Ljava/lang/Object;Lclld;)Lclld;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1, p1, v3}, Lclox;->a(Ljava/lang/Object;Lclld;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lclou;->a(Ljava/lang/Object;)Lclox;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2, v2}, Lclox;->b(Ljava/lang/Object;Lclld;)Lclld;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, p2, v0}, Lclox;->a(Ljava/lang/Object;Lclld;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v2, p0, Lcllf;->d:Lclli;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lclli;->a(Lclld;)Lcllg;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v4, v5}, Lcllg;->p(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2, v0}, Lclli;->a(Lclld;)Lcllg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p1, p2}, Lcllg;->p(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    :cond_0
    iget-object v2, p0, Lcllf;->e:Lclli;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lclli;->a(Lclld;)Lcllg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v4, v5}, Lcllg;->n(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v0}, Lclli;->a(Lclld;)Lcllg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcllg;->n(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :cond_1
    cmp-long p1, v4, p1

    .line 72
    .line 73
    if-gez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    return p1

    .line 77
    :cond_2
    if-lez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcllf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lcllf;

    .line 7
    .line 8
    iget-object v0, p0, Lcllf;->d:Lclli;

    .line 9
    .line 10
    iget-object v2, p1, Lcllf;->d:Lclli;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcllf;->e:Lclli;

    .line 25
    .line 26
    iget-object p1, p1, Lcllf;->e:Lclli;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, p1, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcllf;->d:Lclli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcllf;->e:Lclli;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    mul-int/lit8 v1, v1, 0x7b

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcllf;->d:Lclli;

    .line 2
    .line 3
    iget-object v1, p0, Lcllf;->e:Lclli;

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    const-string v3, "DateTimeComparator["

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lclli;->y:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v4, v3, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, v0, Lclli;->y:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object v4, v1, Lclli;->y:Ljava/lang/String;

    .line 33
    .line 34
    :goto_2
    const-string v1, "-"

    .line 35
    .line 36
    invoke-static {v4, v0, v3, v1, v2}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

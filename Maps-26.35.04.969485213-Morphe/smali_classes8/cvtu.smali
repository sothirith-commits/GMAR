.class public final Lcvtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcvtu;

.field private static final b:Lcvtu;

.field private static final c:Lcvtu;

.field private static final serialVersionUID:J = -0x549e1a37ff9c2abcL


# instance fields
.field private final d:Lcvtx;

.field private final e:Lcvtx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcvtu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcvtu;-><init>(Lcvtx;Lcvtx;)V

    .line 7
    .line 8
    sput-object v0, Lcvtu;->b:Lcvtu;

    .line 9
    .line 10
    new-instance v0, Lcvtu;

    .line 11
    .line 12
    sget-object v2, Lcvtx;->g:Lcvtx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcvtu;-><init>(Lcvtx;Lcvtx;)V

    .line 16
    .line 17
    sput-object v0, Lcvtu;->a:Lcvtu;

    .line 18
    .line 19
    new-instance v0, Lcvtu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcvtu;-><init>(Lcvtx;Lcvtx;)V

    .line 23
    .line 24
    sput-object v0, Lcvtu;->c:Lcvtu;

    .line 25
    return-void
.end method

.method protected constructor <init>(Lcvtx;Lcvtx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvtu;->d:Lcvtx;

    .line 6
    .line 7
    iput-object p2, p0, Lcvtu;->e:Lcvtx;

    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvtu;->d:Lcvtx;

    .line 3
    .line 4
    iget-object p0, p0, Lcvtu;->e:Lcvtx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcvtu;->b:Lcvtu;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcvtx;->g:Lcvtx;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcvtu;->a:Lcvtu;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcvtu;->c:Lcvtu;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    new-instance v1, Lcvtu;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lcvtu;-><init>(Lcvtx;Lcvtx;)V

    .line 33
    return-object v1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcvxh;->a:Lcvxi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcvxi;->a(Ljava/lang/Object;)Lcvxl;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, Lcvxl;->b(Ljava/lang/Object;Lcvts;)Lcvts;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v3}, Lcvxl;->a(Ljava/lang/Object;Lcvts;)J

    .line 15
    move-result-wide v4

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcvxi;->a(Ljava/lang/Object;)Lcvxl;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v2}, Lcvxl;->b(Ljava/lang/Object;Lcvts;)Lcvts;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lcvxl;->a(Ljava/lang/Object;Lcvts;)J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    iget-object v2, p0, Lcvtu;->d:Lcvtx;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4, v5}, Lcvtv;->p(J)J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Lcvtv;->p(J)J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lcvtu;->e:Lcvtx;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Lcvtv;->n(J)J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcvtv;->n(J)J

    .line 70
    move-result-wide p1

    .line 71
    .line 72
    :cond_1
    cmp-long p0, v4, p1

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    const/4 p0, -0x1

    .line 76
    return p0

    .line 77
    .line 78
    :cond_2
    if-lez p0, :cond_3

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcvtu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lcvtu;

    .line 8
    .line 9
    iget-object v0, p0, Lcvtu;->d:Lcvtx;

    .line 10
    .line 11
    iget-object v2, p1, Lcvtu;->d:Lcvtx;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcvtu;->e:Lcvtx;

    .line 26
    .line 27
    iget-object p1, p1, Lcvtu;->e:Lcvtx;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    return v0

    .line 43
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvtu;->d:Lcvtx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcvtu;->e:Lcvtx;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    :goto_1
    mul-int/lit8 v1, v1, 0x7b

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvtu;->d:Lcvtx;

    .line 3
    .line 4
    iget-object p0, p0, Lcvtu;->e:Lcvtx;

    .line 5
    .line 6
    const-string v1, "]"

    .line 7
    .line 8
    const-string v2, "DateTimeComparator["

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcvtx;->y:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v2, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, Lcvtx;->y:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    if-nez p0, :cond_3

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_3
    iget-object v3, p0, Lcvtx;->y:Ljava/lang/String;

    .line 34
    .line 35
    :goto_2
    const-string p0, "-"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v2, p0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.class public final Lbnqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[Lbnpw;

.field private final c:[Lbnpx;

.field private final d:Lbyio;


# direct methods
.method public constructor <init>(I[Lbnpw;[Lbnpx;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbnqn;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lbnqn;->b:[Lbnpw;

    .line 10
    .line 11
    iput-object p3, p0, Lbnqn;->c:[Lbnpx;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbnqn;->d:Lbyio;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnqn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lbnqn;->a:I

    .line 12
    .line 13
    check-cast p1, Lbnqn;

    .line 14
    .line 15
    iget v3, p1, Lbnqn;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbnqn;->b:[Lbnpw;

    .line 21
    .line 22
    iget-object v3, p1, Lbnqn;->b:[Lbnpw;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lbnqn;->c:[Lbnpx;

    .line 32
    .line 33
    iget-object v1, p1, Lbnqn;->c:[Lbnpx;

    .line 34
    .line 35
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p1, Lbnqn;->d:Lbyio;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbnqn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbnqn;->b:[Lbnpw;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lbnqn;->c:[Lbnpx;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

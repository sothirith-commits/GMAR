.class final Luuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbhbh;

.field final b:Lbhbh;

.field final c:Luuh;

.field private final d:I


# direct methods
.method public constructor <init>(Lbhbh;ILuuh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget v0, p3, Luuh;->d:I

    .line 8
    .line 9
    if-le p2, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "targetScreenSizeDp values for a list of FlexDimensionNode must be strictly ascending"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Luuh;->a:Lbhbh;

    .line 20
    .line 21
    iput p2, p0, Luuh;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Luuh;->b:Lbhbh;

    .line 28
    .line 29
    iput-object p3, p0, Luuh;->c:Luuh;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Luuh;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Luuh;->a:Lbhbh;

    .line 6
    .line 7
    iget-object v2, p1, Luuh;->a:Lbhbh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Luuh;->b:Lbhbh;

    .line 16
    .line 17
    iget-object v2, p1, Luuh;->b:Lbhbh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Luuh;->c:Luuh;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Luuh;->c:Luuh;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Luuh;->c:Luuh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Luuh;->a(Luuh;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Luuh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Luuh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luuh;->a(Luuh;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luuh;->b:Lbhbh;

    .line 3
    .line 4
    iget-object v1, p0, Luuh;->a:Lbhbh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    check-cast v0, Lbgys;

    .line 11
    .line 12
    iget v0, v0, Lbgys;->a:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-object p0, p0, Luuh;->c:Luuh;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Luuh;->hashCode()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

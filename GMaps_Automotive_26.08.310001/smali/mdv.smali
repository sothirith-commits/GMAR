.class final Lmdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ltqw;

.field final b:Ltqw;

.field final c:Lmdv;

.field private final d:I


# direct methods
.method public constructor <init>(Ltqw;ILmdv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget v1, p3, Lmdv;->d:I

    .line 8
    .line 9
    if-le p2, v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "targetScreenSizeDp values for a list of FlexDimensionNode must be strictly ascending"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lmdv;->a:Ltqw;

    .line 20
    .line 21
    iput p2, p0, Lmdv;->d:I

    .line 22
    .line 23
    shl-int/lit8 p1, p2, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    new-instance p2, Ltou;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ltou;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmdv;->b:Ltqw;

    .line 32
    .line 33
    iput-object p3, p0, Lmdv;->c:Lmdv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method final a(Lmdv;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lmdv;->a:Ltqw;

    .line 5
    .line 6
    iget-object v2, p1, Lmdv;->a:Ltqw;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lmdv;->b:Ltqw;

    .line 15
    .line 16
    iget-object v2, p1, Lmdv;->b:Ltqw;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lmdv;->c:Lmdv;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p1, Lmdv;->c:Lmdv;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    iget-object p1, p1, Lmdv;->c:Lmdv;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmdv;->a(Lmdv;)Z

    .line 39
    .line 40
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
    instance-of v0, p1, Lmdv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lmdv;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmdv;->a(Lmdv;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmdv;->b:Ltqw;

    .line 2
    .line 3
    iget-object v1, p0, Lmdv;->a:Ltqw;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v0, Ltou;

    .line 10
    .line 11
    iget v0, v0, Ltou;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lmdv;->c:Lmdv;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-virtual {p0}, Lmdv;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

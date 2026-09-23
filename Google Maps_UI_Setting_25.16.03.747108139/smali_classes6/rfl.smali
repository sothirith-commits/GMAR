.class final Lrfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbdrg;

.field final b:Lbdrg;

.field final c:Lrfl;

.field private final d:I


# direct methods
.method public constructor <init>(Lbdrg;ILrfl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget v0, p3, Lrfl;->d:I

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "targetScreenSizeDp values for a list of FlexDimensionNode must be strictly ascending"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lrfl;->a:Lbdrg;

    .line 19
    .line 20
    iput p2, p0, Lrfl;->d:I

    .line 21
    .line 22
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrfl;->b:Lbdrg;

    .line 27
    .line 28
    iput-object p3, p0, Lrfl;->c:Lrfl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method final a(Lrfl;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lrfl;->a:Lbdrg;

    .line 5
    .line 6
    iget-object v2, p1, Lrfl;->a:Lbdrg;

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
    iget-object v1, p0, Lrfl;->b:Lbdrg;

    .line 15
    .line 16
    iget-object v2, p1, Lrfl;->b:Lbdrg;

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
    iget-object v1, p0, Lrfl;->c:Lrfl;

    .line 26
    .line 27
    iget-object p1, p1, Lrfl;->c:Lrfl;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    invoke-virtual {v1, p1}, Lrfl;->a(Lrfl;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrfl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lrfl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrfl;->a(Lrfl;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrfl;->b:Lbdrg;

    .line 2
    .line 3
    iget-object v1, p0, Lrfl;->a:Lbdrg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v0, Lbdot;

    .line 10
    .line 11
    iget v0, v0, Lbdot;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lrfl;->c:Lrfl;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-virtual {v1}, Lrfl;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

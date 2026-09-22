.class Lbxfd;
.super Lbxff;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxff;-><init>()V

    .line 4
    .line 5
    const-string v0, "%s (%s) must be > 0"

    .line 6
    .line 7
    const-string v1, "numAttempts"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lbunv;->aY(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput p1, p0, Lbxfd;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxff;->b(I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lbxff;->d:Lj$/time/Duration;

    .line 12
    return-object p0
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    const-string v3, "%s (%s) must be >= 0"

    .line 10
    .line 11
    const-string v4, "tries"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4, p1}, Lbunv;->aY(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget p0, p0, Lbxfd;->a:I

    .line 17
    .line 18
    if-ge p1, p0, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbxfd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxfd;

    .line 8
    .line 9
    iget p0, p0, Lbxfd;->a:I

    .line 10
    .line 11
    iget p1, p1, Lbxfd;->a:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxfd;->a:I

    .line 3
    return p0
.end method

.class Labyp;
.super Labyr;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Labyr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "%s (%s) must be > 0"

    .line 5
    .line 6
    const-string v1, "numAttempts"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1, p1}, Lzfl;->aN(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Labyp;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labyr;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Labyr;->d:Lj$/time/Duration;

    .line 11
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
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "%s (%s) must be >= 0"

    .line 9
    .line 10
    const-string v4, "tries"

    .line 11
    .line 12
    invoke-static {v2, v3, v4, p1}, Lzfl;->aN(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Labyp;->a:I

    .line 16
    .line 17
    if-ge p1, p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Labyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labyp;

    .line 7
    .line 8
    iget p0, p0, Labyp;->a:I

    .line 9
    .line 10
    iget p1, p1, Labyp;->a:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
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
    iget p0, p0, Labyp;->a:I

    .line 2
    .line 3
    return p0
.end method

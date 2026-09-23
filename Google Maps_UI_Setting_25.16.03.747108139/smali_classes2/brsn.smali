.class Lbrsn;
.super Lbrsp;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrsp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbrsp;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lbrsn;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrsp;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lbrsp;->d:Lj$/time/Duration;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbrsp;->g(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbrsn;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbrsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbrsn;

    .line 7
    .line 8
    iget v0, p0, Lbrsn;->a:I

    .line 9
    .line 10
    iget p1, p1, Lbrsn;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbrsn;->a:I

    .line 2
    .line 3
    return v0
.end method

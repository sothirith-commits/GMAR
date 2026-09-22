.class public final Lxpq;
.super Lxps;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxps;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxpq;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lxpq;->a:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lxpu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxpu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lxpu;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lxpq;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxpu;->a()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lxpq;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lxpq;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "OTHERS"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p0, "NO_CONNECTIVITY"

    .line 11
    .line 12
    :goto_0
    const-string v0, "ServerResponseResult{error="

    .line 13
    .line 14
    const-string v1, "}"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

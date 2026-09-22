.class public final Lxkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkg;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxkp;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxkv;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lxkp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lxkv;->q(I)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxkp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lxkp;

    .line 12
    .line 13
    iget p0, p0, Lxkp;->a:I

    .line 14
    .line 15
    iget p1, p1, Lxkp;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lxkp;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0xf4243

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lxkp;->a:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "{"

    .line 11
    .line 12
    const-string v1, "}"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

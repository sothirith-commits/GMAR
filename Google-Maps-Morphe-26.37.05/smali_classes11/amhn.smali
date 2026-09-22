.class public final Lamhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laypa;

.field public final b:I


# direct methods
.method public constructor <init>(Laypa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhn;->a:Laypa;

    .line 5
    .line 6
    iput p2, p0, Lamhn;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laypa;Lcpbk;)Lamhn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p1, Lcpbk;->b:I

    .line 5
    .line 6
    invoke-static {p1}, La;->as(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Lamhn;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lamhn;-><init>(Laypa;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lamhn;->a:Laypa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laypa;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lamhn;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const p0, 0x7f141456

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lamhn;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const p0, 0x7f141453

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const p0, 0x7f141452

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lamhn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object p0, p0, Lamhn;->a:Laypa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Laypa;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget v0, p0, Lamhn;->b:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lamhn;->a:Laypa;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Laypa;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, v3, :cond_5

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    if-eq v4, v5, :cond_5

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lamhn;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lamhn;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    if-eq v0, p0, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean p0, v1, Laypa;->u:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v5

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    return v5

    .line 53
    :cond_5
    return v2
.end method

.method final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lamhn;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

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
    instance-of v1, p1, Lamhn;

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
    check-cast p1, Lamhn;

    .line 12
    .line 13
    iget-object v1, p0, Lamhn;->a:Laypa;

    .line 14
    .line 15
    iget-object v3, p1, Lamhn;->a:Laypa;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lamhn;->b:I

    .line 24
    .line 25
    iget p1, p1, Lamhn;->b:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamhn;->a:Laypa;

    .line 2
    .line 3
    iget p0, p0, Lamhn;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

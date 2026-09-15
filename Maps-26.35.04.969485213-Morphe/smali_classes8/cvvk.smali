.class public abstract Lcvvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvva;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcvva;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcvva;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcvvk;->h()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcvva;->h()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcvvk;->h()I

    .line 27
    move-result v1

    .line 28
    move v3, v2

    .line 29
    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcvvk;->g(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Lcvva;->g(I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcvvk;->i(I)Lcvug;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lcvva;->i(I)Lcvug;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v2

    .line 56
    :cond_5
    return v0
.end method

.method public final f(Lcvug;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvvk;->e()Lcvuu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcvuu;->a(Lcvug;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcvvk;->g(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvvk;->e()Lcvuu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvuu;->b()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvvk;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x1b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcvvk;->g(I)I

    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcvvk;->i(I)Lcvug;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x1b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method

.method public final i(I)Lcvug;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvvk;->e()Lcvuu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcvuu;->b:[Lcvug;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcwat;->m()Lcwca;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwca;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcwac;->a(Lcvva;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lcwac;->c(Ljava/lang/StringBuffer;Lcvva;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v0, "Printing not supported"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

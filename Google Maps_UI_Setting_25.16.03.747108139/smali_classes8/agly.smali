.class public final Lagly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lauct;

.field public final b:Lcfxk;


# direct methods
.method public constructor <init>(Lauct;Lcfxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagly;->a:Lauct;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcfxk;->a:Lcfxk;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lagly;->b:Lcfxk;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lauct;Lcfxl;)Lagly;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcfxl;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lcfxk;->a(I)Lcfxk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcfxk;->a:Lcfxk;

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lagly;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lagly;-><init>(Lauct;Lcfxk;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lagly;->a:Lauct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lauct;->ordinal()I

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
    invoke-virtual {p0}, Lagly;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f14122b

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lagly;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, 0x7f141228

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_3
    const v0, 0x7f141227    # 1.9682E38f

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagly;->b:Lcfxk;

    .line 2
    .line 3
    sget-object v1, Lcfxk;->c:Lcfxk;

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
    iget-object v0, p0, Lagly;->a:Lauct;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lauct;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagly;->b:Lcfxk;

    .line 2
    .line 3
    sget-object v1, Lcfxk;->g:Lcfxk;

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
    iget-object v1, p0, Lagly;->a:Lauct;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lauct;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v3, v4, :cond_5

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lagly;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lagly;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    sget-object v3, Lcfxk;->d:Lcfxk;

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Lcfxk;->f:Lcfxk;

    .line 43
    .line 44
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v1, Lauct;->u:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v4

    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    return v4

    .line 56
    :cond_5
    return v2
.end method

.method final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagly;->b:Lcfxk;

    .line 2
    .line 3
    sget-object v1, Lcfxk;->e:Lcfxk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    instance-of v1, p1, Lagly;

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
    check-cast p1, Lagly;

    .line 12
    .line 13
    iget-object v1, p0, Lagly;->a:Lauct;

    .line 14
    .line 15
    iget-object v3, p1, Lagly;->a:Lauct;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lagly;->b:Lcfxk;

    .line 24
    .line 25
    iget-object p1, p1, Lagly;->b:Lcfxk;

    .line 26
    .line 27
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lagly;->a:Lauct;

    .line 2
    .line 3
    iget-object v1, p0, Lagly;->b:Lcfxk;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

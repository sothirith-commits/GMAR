.class public final Lads_mobile_sdk/qm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/cw2;


# instance fields
.field public final a:Lads_mobile_sdk/nm1;

.field public final b:Lads_mobile_sdk/tg3;

.field public final c:Lads_mobile_sdk/dl0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vg3;Lads_mobile_sdk/nm1;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/gl0;->a:Lads_mobile_sdk/fl0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tg3;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/dl0;

    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/qm1;->a:Lads_mobile_sdk/nm1;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lads_mobile_sdk/vg3;Lads_mobile_sdk/nm1;)Lads_mobile_sdk/qm1;
    .locals 1

    .line 61
    new-instance v0, Lads_mobile_sdk/qm1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qm1;-><init>(Lads_mobile_sdk/vg3;Lads_mobile_sdk/nm1;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/zs0;
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/qm1;->a:Lads_mobile_sdk/nm1;

    .line 2
    .line 3
    instance-of v0, p0, Lads_mobile_sdk/zs0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lads_mobile_sdk/zs0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lads_mobile_sdk/zs0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lads_mobile_sdk/zs0;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lads_mobile_sdk/xs0;

    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->k()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 42
    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lads_mobile_sdk/tu;Lads_mobile_sdk/cl0;)V
    .locals 0

    .line 44
    iget-object p2, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tg3;

    iget-object p0, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/dl0;

    .line 45
    invoke-virtual {p2, p1}, Lads_mobile_sdk/tg3;->a(Ljava/lang/Object;)Lads_mobile_sdk/ug3;

    .line 46
    check-cast p0, Lads_mobile_sdk/fl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final a(Ljava/lang/Object;Lads_mobile_sdk/yu;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/dl0;

    check-cast p0, Lads_mobile_sdk/fl0;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p1}, Lads_mobile_sdk/el0;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tg3;

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/dw2;->a(Lads_mobile_sdk/tg3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILads_mobile_sdk/ck;)V
    .locals 0

    .line 49
    move-object p0, p1

    check-cast p0, Lads_mobile_sdk/zs0;

    iget-object p2, p0, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 50
    sget-object p3, Lads_mobile_sdk/ug3;->f:Lads_mobile_sdk/ug3;

    if-ne p2, p3, :cond_0

    .line 51
    invoke-static {}, Lads_mobile_sdk/ug3;->b()Lads_mobile_sdk/ug3;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 55
    iget-object p0, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/dl0;

    check-cast p0, Lads_mobile_sdk/fl0;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1}, Lads_mobile_sdk/el0;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tg3;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/vg3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lads_mobile_sdk/zs0;

    .line 9
    .line 10
    iget-object p0, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 11
    .line 12
    iget p1, p0, Lads_mobile_sdk/ug3;->d:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    iget v1, p0, Lads_mobile_sdk/ug3;->a:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lads_mobile_sdk/ug3;->b:[I

    .line 25
    .line 26
    aget v1, v1, p1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    ushr-int/2addr v1, v2

    .line 30
    iget-object v3, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v3, p1

    .line 33
    .line 34
    check-cast v3, Lads_mobile_sdk/qq;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v4}, Lads_mobile_sdk/xu;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    mul-int/2addr v4, v5

    .line 43
    invoke-static {v5}, Lads_mobile_sdk/xu;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v1}, Lads_mobile_sdk/xu;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v5

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-static {v2}, Lads_mobile_sdk/xu;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v3}, Lads_mobile_sdk/xu;->a(Lads_mobile_sdk/qq;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    add-int/2addr v3, v1

    .line 63
    add-int/2addr v0, v3

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput v0, p0, Lads_mobile_sdk/ug3;->d:I

    .line 68
    .line 69
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tg3;

    check-cast v0, Lads_mobile_sdk/vg3;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p1, Lads_mobile_sdk/zs0;

    iget-object p1, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 73
    iget-object p0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tg3;

    check-cast p0, Lads_mobile_sdk/vg3;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast p2, Lads_mobile_sdk/zs0;

    iget-object p0, p2, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 76
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ug3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/tg3;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/dl0;

    .line 7
    .line 8
    check-cast p0, Lads_mobile_sdk/fl0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lads_mobile_sdk/el0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tg3;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/vg3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lads_mobile_sdk/zs0;

    .line 9
    .line 10
    iget-object p0, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/ug3;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

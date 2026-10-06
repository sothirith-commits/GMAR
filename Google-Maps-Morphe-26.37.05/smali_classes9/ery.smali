.class public final Lery;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lese;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lery;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lery;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lery;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lery;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 4

    .line 1
    new-instance v0, Lese;

    .line 2
    .line 3
    iget-object v1, p0, Lery;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lery;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lery;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lery;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 4

    .line 1
    check-cast p1, Lese;

    .line 2
    .line 3
    iget-object v0, p1, Lese;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lery;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, Lese;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, Lese;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lery;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    iput-object v3, p1, Lese;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lese;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lery;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v0

    .line 53
    :goto_0
    iget-object p0, p0, Lery;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 54
    .line 55
    iput-object v1, p1, Lese;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p1, Lese;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lese;->p()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object p0, p1, Lese;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 76
    .line 77
    return-void
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
    instance-of v1, p1, Lery;

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
    iget-object v1, p0, Lery;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lery;

    .line 14
    .line 15
    iget-object v3, p1, Lery;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lery;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lery;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lery;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v3, p1, Lery;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p1, Lery;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lery;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 57
    .line 58
    iget-object p1, p1, Lery;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 59
    .line 60
    if-ne p0, p1, :cond_7

    .line 61
    .line 62
    return v0

    .line 63
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lery;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lery;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lery;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, Lery;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.class public final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbko;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbkp;

.field private final b:Lbjr;

.field private final c:Z

.field private final d:Z

.field private final f:Lbjc;

.field private final g:Lbhw;

.field private final h:Lbff;

.field private final i:Lasx;


# direct methods
.method public constructor <init>(Lbkp;Lbjr;ZZLasx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lbkp;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lbjr;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lbff;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lbjc;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasx;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lbhw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 9

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lbjr;

    .line 2
    .line 3
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 6
    .line 7
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasx;

    .line 8
    .line 9
    new-instance v0, Lbko;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lbkp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lbko;-><init>(Lbkp;Lbff;Lbjc;Lbjr;ZZLasx;Lbhw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 9

    .line 1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasx;

    .line 2
    .line 3
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbko;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lbkp;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lbjr;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {v0 .. v8}, Lbko;->z(Lbkp;Lbjr;Lbff;ZZLbjc;Lasx;Lbhw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lbkp;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lbkp;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lbjr;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lbjr;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lbff;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 42
    .line 43
    iget-boolean v4, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 49
    .line 50
    iget-boolean v4, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 51
    .line 52
    if-eq v3, v4, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lbjc;

    .line 56
    .line 57
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasx;

    .line 65
    .line 66
    iget-object v4, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasx;

    .line 67
    .line 68
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lbhw;

    .line 76
    .line 77
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lbkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lbjr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjr;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lasx;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x3c1

    .line 31
    .line 32
    invoke-static {v3}, La;->ar(Z)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {v2}, La;->ar(Z)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit16 v0, v0, 0x3c1

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    return v0
.end method

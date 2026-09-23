.class public final Landroidx/compose/foundation/ScrollingContainerElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbhd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbkp;

.field private final b:Lbjr;

.field private final c:Z

.field private final d:Lbjc;

.field private final f:Lbhw;

.field private final g:Z

.field private final h:Lbff;

.field private final i:Lasx;


# direct methods
.method public constructor <init>(Lbkp;Lbjr;ZLbjc;Lasx;Lbhw;ZLbff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lbkp;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lbjr;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lbjc;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lasx;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lbhw;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Lbff;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 9

    .line 1
    new-instance v0, Lbhd;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lbkp;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lbjr;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lbjc;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lasx;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lbhw;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Lbff;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lbhd;-><init>(Lbkp;Lbjr;ZLbjc;Lasx;Lbhw;ZLbff;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbhd;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lbkp;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lbjr;

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Lbff;

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lbjc;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lasx;

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lbhw;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Lbhd;->f(Lbkp;Lbjr;ZLbff;ZLbjc;Lasx;Lbhw;)V

    .line 21
    .line 22
    .line 23
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lbkp;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lbkp;

    .line 24
    .line 25
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lbjr;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lbjr;

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lbjc;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lbjc;

    .line 49
    .line 50
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lasx;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lasx;

    .line 60
    .line 61
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lbhw;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lbhw;

    .line 71
    .line 72
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    .line 82
    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Lbff;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Lbff;

    .line 89
    .line 90
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    return v0

    .line 98
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lbkp;

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
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lbjr;

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
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Lbjc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 28
    .line 29
    invoke-static {v2}, La;->ar(Z)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {v3}, La;->ar(Z)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lasx;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_1
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lbhw;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    .line 75
    .line 76
    invoke-static {v1}, La;->ar(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Lbff;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    add-int/2addr v0, v2

    .line 92
    return v0
.end method

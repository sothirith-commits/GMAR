.class public final Landroidx/compose/foundation/selection/ToggleableElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbuj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lbgn;

.field private final c:Z

.field private final d:Z

.field private final f:Lckgd;

.field private final g:Lasx;


# direct methods
.method public constructor <init>(ZLasx;Lbgn;ZZLckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lasx;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lbgn;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lckgd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 7

    .line 1
    new-instance v0, Lbuj;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lasx;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lbgn;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lckgd;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbuj;-><init>(ZLasx;Lbgn;ZZLckgd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbuj;

    .line 3
    .line 4
    iget-boolean p1, v0, Lbuj;->j:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lbuj;->j:Z

    .line 11
    .line 12
    invoke-static {v0}, Ldlg;->A(Ldjx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lckgd;

    .line 16
    .line 17
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lbgn;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lasx;

    .line 24
    .line 25
    iput-object p1, v0, Lbuj;->k:Lckgd;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v7, v0, Lbuj;->l:Lckfs;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v0 .. v7}, Lbfc;->B(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 32
    .line 33
    .line 34
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lasx;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lasx;

    .line 32
    .line 33
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lbgn;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lbgn;

    .line 43
    .line 44
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 61
    .line 62
    if-eq v2, v3, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lckgd;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lckgd;

    .line 76
    .line 77
    if-eq v2, p1, :cond_9

    .line 78
    .line 79
    return v1

    .line 80
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lasx;

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
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lbgn;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    invoke-static {v2}, La;->ar(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lckgd;

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, La;->ar(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    invoke-static {v3}, La;->ar(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit16 v2, v2, 0x3c1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    return v2
.end method

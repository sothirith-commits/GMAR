.class public final Landroidx/compose/foundation/selection/SelectableElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbui;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ldoz;

.field private final d:Lckfs;


# direct methods
.method public constructor <init>(ZZLdoz;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ldoz;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lckfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 5

    .line 1
    new-instance v0, Lbui;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ldoz;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lckfs;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbui;-><init>(ZZLdoz;Lckfs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbui;

    .line 3
    .line 4
    iget-boolean p1, v0, Lbui;->j:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lbui;->j:Z

    .line 11
    .line 12
    invoke-static {v0}, Ldlg;->A(Ldjx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lckfs;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ldoz;

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual/range {v0 .. v7}, Lbfc;->B(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 26
    .line 27
    .line 28
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
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-static {v2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ldoz;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Ldoz;

    .line 54
    .line 55
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lckfs;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Lckfs;

    .line 65
    .line 66
    if-eq v2, p1, :cond_8

    .line 67
    .line 68
    return v1

    .line 69
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, La;->ar(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lckfs;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ldoz;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-static {v3}, La;->ar(Z)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v2, v2, Ldoz;->a:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

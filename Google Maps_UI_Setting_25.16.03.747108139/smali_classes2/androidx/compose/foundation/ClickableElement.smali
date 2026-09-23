.class public final Landroidx/compose/foundation/ClickableElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbfq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgn;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final f:Ldoz;

.field private final g:Lckfs;

.field private final h:Lasx;


# direct methods
.method public constructor <init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->h:Lasx;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lbgn;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->f:Ldoz;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/ClickableElement;->g:Lckfs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 8

    .line 1
    new-instance v0, Lbfq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->h:Lasx;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lbgn;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Ldoz;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->g:Lckfs;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lbfq;-><init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbfq;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->h:Lasx;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lbgn;

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Ldoz;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->g:Lckfs;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lbfc;->B(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->h:Lasx;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->h:Lasx;

    .line 25
    .line 26
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lbgn;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->a:Lbgn;

    .line 36
    .line 37
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Ldoz;

    .line 70
    .line 71
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Ldoz;

    .line 72
    .line 73
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    return v1

    .line 80
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lckfs;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lckfs;

    .line 83
    .line 84
    if-eq v2, p1, :cond_9

    .line 85
    .line 86
    return v1

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->h:Lasx;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lbgn;

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
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, v1

    .line 38
    :goto_2
    add-int/2addr v0, v2

    .line 39
    invoke-static {v3}, La;->ar(Z)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-static {v4}, La;->ar(Z)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v5

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Ldoz;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget v1, v2, Ldoz;->a:I

    .line 63
    .line 64
    :cond_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lckfs;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.class public final Landroidx/compose/foundation/CombinedClickableElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lckfs;

.field private final b:Lasx;


# direct methods
.method public constructor <init>(Lasx;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lasx;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lckfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 3

    .line 1
    new-instance v0, Lbft;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lckfs;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lasx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbft;-><init>(Lckfs;Lasx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbft;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ldlg;->A(Ldjx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lasx;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lckfs;

    .line 17
    .line 18
    iget-boolean p1, v0, Lbfc;->a:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual/range {v0 .. v7}, Lbfc;->B(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lbfc;->g:Ldea;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ldea;->q()V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lasx;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lasx;

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
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    invoke-static {v2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-static {v2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lckfs;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lckfs;

    .line 58
    .line 59
    if-eq v3, p1, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    invoke-static {v2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

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
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lasx;

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
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    invoke-static {v1}, La;->ar(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lckfs;

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, La;->ar(Z)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit16 v0, v0, 0x745f

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    const v2, 0xe1781

    .line 37
    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-static {v1}, La;->ar(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

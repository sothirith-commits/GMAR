.class public final Lrfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrg;
.implements Lbdrf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lrfl;

.field private final b:I


# direct methods
.method public constructor <init>(Lbdrg;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lrfm;->b:I

    .line 6
    .line 7
    new-instance v0, Lrfl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lrfl;-><init>(Lbdrg;ILrfl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrfm;->a:Lrfl;

    .line 14
    .line 15
    return-void
.end method

.method public static b(II)Lbdrg;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lrfm;

    .line 2
    .line 3
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x190

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lrfm;-><init>(Lbdrg;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x1bd

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lrfm;->g(Lbdrg;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e(II)Lbdrg;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lrfm;

    .line 2
    .line 3
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x172

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lrfm;-><init>(Lbdrg;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x190

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lrfm;->g(Lbdrg;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(III)Lbdrg;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lrfm;

    .line 2
    .line 3
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x172

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lrfm;-><init>(Lbdrg;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x190

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lrfm;->g(Lbdrg;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x1bd

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lrfm;->g(Lbdrg;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 7

    .line 1
    invoke-static {p1}, Lrfq;->c(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrfm;->a:Lrfl;

    .line 6
    .line 7
    iget-object v2, v1, Lrfl;->b:Lbdrg;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lrfl;->a:Lbdrg;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    cmpl-float v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-gtz v4, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object v1, v1, Lrfl;->c:Lrfl;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v4, v1, Lrfl;->a:Lbdrg;

    .line 30
    .line 31
    invoke-interface {v4, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v1, Lrfl;->b:Lbdrg;

    .line 36
    .line 37
    invoke-interface {v5, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpl-float v6, v0, v5

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    if-gtz v6, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-float/2addr v3, v4

    .line 52
    sub-float/2addr v2, v5

    .line 53
    sub-float/2addr v0, v5

    .line 54
    div-float/2addr v3, v2

    .line 55
    mul-float/2addr v3, v0

    .line 56
    add-float/2addr v4, v3

    .line 57
    return v4

    .line 58
    :cond_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrfm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lrfm;

    .line 8
    .line 9
    iget v0, p1, Lrfm;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lrfm;->a:Lrfl;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lrfm;->a:Lrfl;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    iget-object p1, p1, Lrfm;->a:Lrfl;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lrfl;->a(Lrfl;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method final g(Lbdrg;I)V
    .locals 2

    .line 1
    new-instance v0, Lrfl;

    .line 2
    .line 3
    iget-object v1, p0, Lrfm;->a:Lrfl;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lrfl;-><init>(Lbdrg;ILrfl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lrfm;->a:Lrfl;

    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La;->bX(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lrfm;->a:Lrfl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lrfl;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x5d

    .line 15
    .line 16
    return v0
.end method

.method public final nb(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrfm;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public final nc(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrfm;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    if-lez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1
.end method

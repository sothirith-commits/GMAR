.class final Leli;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lelh;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Leqa;

.field private c:Leqa;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leli;->c:Leqa;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Leli;->d:F

    .line 10
    .line 11
    iput-object p1, p0, Leli;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Leli;->g(F)Leqa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Leli;->b:Leqa;

    .line 19
    .line 20
    return-void
.end method

.method private final g(F)Leqa;
    .locals 4

    .line 1
    iget-object v0, p0, Leli;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Leqa;

    .line 14
    .line 15
    invoke-virtual {v1}, Leqa;->c()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v2, p1, v2

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    :goto_0
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Leqa;

    .line 36
    .line 37
    iget-object v3, p0, Leli;->b:Leqa;

    .line 38
    .line 39
    if-eq v3, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Leqa;->e(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Leqa;

    .line 59
    .line 60
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object p0, p0, Leli;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Leqa;

    .line 14
    .line 15
    invoke-virtual {p0}, Leqa;->b()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Leli;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Leqa;

    .line 9
    .line 10
    invoke-virtual {p0}, Leqa;->c()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c()Leqa;
    .locals 0

    .line 1
    iget-object p0, p0, Leli;->b:Leqa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leli;->c:Leqa;

    .line 2
    .line 3
    iget-object v1, p0, Leli;->b:Leqa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Leli;->d:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, Leli;->c:Leqa;

    .line 16
    .line 17
    iput p1, p0, Leli;->d:F

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leli;->b:Leqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leqa;->e(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Leli;->b:Leqa;

    .line 11
    .line 12
    invoke-virtual {p0}, Leqa;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Leli;->g(F)Leqa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Leli;->b:Leqa;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.class public final Luui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbh;
.implements Lbhbg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Luuh;

.field private final b:I


# direct methods
.method public constructor <init>(Lbhbh;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Luui;->b:I

    .line 6
    .line 7
    new-instance v0, Luuh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Luuh;-><init>(Lbhbh;ILuuh;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luui;->a:Luuh;

    .line 14
    .line 15
    return-void
.end method

.method public static b(II)Lbhbh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Luui;

    .line 2
    .line 3
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x190

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Luui;-><init>(Lbhbh;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x1bd

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Luui;->g(Lbhbh;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e(II)Lbhbh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Luui;

    .line 2
    .line 3
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x172

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Luui;-><init>(Lbhbh;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x190

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Luui;->g(Lbhbh;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(III)Lbhbh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Luui;

    .line 2
    .line 3
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x172

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Luui;-><init>(Lbhbh;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x190

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Luui;->g(Lbhbh;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x1bd

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Luui;->g(Lbhbh;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 6

    .line 1
    invoke-static {p1}, Luuo;->d(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Luui;->a:Luuh;

    .line 6
    .line 7
    iget-object v1, p0, Luuh;->b:Lbhbh;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Luuh;->a:Lbhbh;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v3, v0, v1

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-gtz v3, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Luuh;->c:Luuh;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Luuh;->a:Lbhbh;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Luuh;->b:Lbhbh;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    cmpl-float v5, v0, v4

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    if-gtz v5, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-float/2addr v2, v3

    .line 52
    sub-float/2addr v1, v4

    .line 53
    sub-float/2addr v0, v4

    .line 54
    div-float/2addr v2, v1

    .line 55
    mul-float/2addr v2, v0

    .line 56
    add-float/2addr v3, v2

    .line 57
    return v3

    .line 58
    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Luui;

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
    check-cast p1, Luui;

    .line 8
    .line 9
    iget v0, p1, Luui;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Luui;->a:Luuh;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p1, Luui;->a:Luuh;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    iget-object p1, p1, Luui;->a:Luuh;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luuh;->a(Luuh;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method final g(Lbhbh;I)V
    .locals 2

    .line 1
    new-instance v0, Luuh;

    .line 2
    .line 3
    iget-object v1, p0, Luui;->a:Luuh;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Luuh;-><init>(Lbhbh;ILuuh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Luui;->a:Luuh;

    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luui;->a:Luuh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Luuh;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x5d

    .line 12
    .line 13
    return p0
.end method

.method public final pd(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luui;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Lbgys;->g(D)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lbgys;->pd(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final pe(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luui;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Lbgys;->g(D)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

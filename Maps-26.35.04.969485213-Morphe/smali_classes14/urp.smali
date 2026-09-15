.class public final Lurp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgyd;
.implements Lbgyc;


# instance fields
.field private a:Lusn;

.field private final b:I


# direct methods
.method public constructor <init>(ILbgyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lurp;->b:I

    .line 5
    .line 6
    new-instance p1, Lusn;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p2, v0, v1}, Lusn;-><init>(Lbgyd;ILusn;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lurp;->a:Lusn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 3

    .line 1
    iget v0, p0, Lurp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lusu;->e(Landroid/content/Context;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lusu;->d(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object p0, p0, Lurp;->a:Lusn;

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lusn;->b:Lbgyd;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lusn;->a:Lbgyd;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p0, p0, Lusn;->c:Lusn;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    :goto_1
    return v2
.end method

.method public final b(Lbgyd;I)V
    .locals 2

    .line 1
    new-instance v0, Lusn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lurp;->a:Lusn;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lusn;-><init>(Lbgyd;ILusn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lurp;->a:Lusn;

    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lurp;

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
    check-cast p1, Lurp;

    .line 8
    .line 9
    iget v0, p1, Lurp;->b:I

    .line 10
    .line 11
    iget v2, p0, Lurp;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Lurp;->a:Lusn;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p1, Lurp;->a:Lusn;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    iget-object p1, p1, Lurp;->a:Lusn;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lusn;->a(Lusn;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lurp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lurp;->a:Lusn;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0}, Lusn;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lurp;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Lbgvn;->g(D)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lurp;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Lbgvn;->g(D)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.class final Laghw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghv;


# instance fields
.field private final a:Lggj;

.field private final b:Lbgtj;

.field private final c:Lggw;


# direct methods
.method public constructor <init>(Lggj;Lbgtj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laghw;->a:Lggj;

    .line 6
    .line 7
    iput-object p2, p0, Laghw;->b:Lbgtj;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Laghw;->c:Lggw;

    .line 11
    return-void
.end method

.method private final c(Landroid/view/View;)Lggj;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laghy;->f(Landroid/view/View;)Lbguc;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laghw;->b:Lbgtj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, p1}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    move-object v5, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v1

    .line 23
    .line 24
    :goto_0
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Laghw;->a:Lggj;

    .line 27
    .line 28
    new-instance v2, Lggj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lggj;->a()I

    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 39
    return-object v2

    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lggk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laghw;->a:Lggj;

    .line 3
    .line 4
    sget-object v1, Lggj;->i:Lggj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lggk;->B(Z)V

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lggj;->a:Lggj;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Laghw;->c(Landroid/view/View;)Lggj;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lggk;->l(Lggj;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lggj;->b:Lggj;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Laghw;->c(Landroid/view/View;)Lggj;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lggk;->l(Lggj;)V

    .line 68
    :cond_2
    return-void

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, p1}, Laghw;->c(Landroid/view/View;)Lggj;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v0, p0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2, v0}, Lggk;->l(Lggj;)V

    .line 80
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laghw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laghw;

    .line 13
    .line 14
    iget-object v1, p0, Laghw;->a:Lggj;

    .line 15
    .line 16
    iget-object v3, p1, Laghw;->a:Lggj;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Laghw;->b:Lbgtj;

    .line 26
    .line 27
    iget-object v1, p1, Laghw;->b:Lbgtj;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p1, Laghw;->c:Lggw;

    .line 37
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 45
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laghw;->a:Lggj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lggj;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Laghw;->b:Lbgtj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AccessibilityActionSingle(action="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laghw;->a:Lggj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", label="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Laghw;->b:Lbgtj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", command=null)"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

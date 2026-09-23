.class public final Lbfup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfkf;

.field public b:Lbfkm;

.field public c:F

.field public d:F

.field public e:F

.field public f:Lbfus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfus;->a:Lbfus;

    iput-object v0, p0, Lbfup;->f:Lbfus;

    return-void
.end method

.method public constructor <init>(Lbfur;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfus;->a:Lbfus;

    iput-object v0, p0, Lbfup;->f:Lbfus;

    iget-object v0, p1, Lbfur;->i:Lbfkf;

    iput-object v0, p0, Lbfup;->a:Lbfkf;

    .line 3
    iget-object v0, p1, Lbfur;->j:Lbfkm;

    iput-object v0, p0, Lbfup;->b:Lbfkm;

    .line 4
    iget v0, p1, Lbfur;->k:F

    iput v0, p0, Lbfup;->c:F

    .line 5
    iget v0, p1, Lbfur;->l:F

    iput v0, p0, Lbfup;->d:F

    .line 6
    iget v0, p1, Lbfur;->m:F

    iput v0, p0, Lbfup;->e:F

    .line 7
    iget-object p1, p1, Lbfur;->n:Lbfus;

    iput-object p1, p0, Lbfup;->f:Lbfus;

    return-void
.end method


# virtual methods
.method public final a()Lbfur;
    .locals 6

    .line 1
    new-instance v0, Lbfur;

    .line 2
    .line 3
    iget-object v1, p0, Lbfup;->a:Lbfkf;

    .line 4
    .line 5
    iget v2, p0, Lbfup;->c:F

    .line 6
    .line 7
    iget v3, p0, Lbfup;->d:F

    .line 8
    .line 9
    iget v4, p0, Lbfup;->e:F

    .line 10
    .line 11
    iget-object v5, p0, Lbfup;->f:Lbfus;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbfur;-><init>(Lbfkf;FFFLbfus;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbfup;->f:Lbfus;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget p1, p0, Lbfup;->e:F

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget p1, p0, Lbfup;->d:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget p1, p0, Lbfup;->c:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lbfup;->b:Lbfkm;

    .line 31
    .line 32
    return-object p1
.end method

.method public final c(Lbfur;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfur;->i:Lbfkf;

    .line 2
    .line 3
    iput-object v0, p0, Lbfup;->a:Lbfkf;

    .line 4
    .line 5
    iget-object v0, p1, Lbfur;->j:Lbfkm;

    .line 6
    .line 7
    iput-object v0, p0, Lbfup;->b:Lbfkm;

    .line 8
    .line 9
    iget v0, p1, Lbfur;->k:F

    .line 10
    .line 11
    iput v0, p0, Lbfup;->c:F

    .line 12
    .line 13
    iget v0, p1, Lbfur;->l:F

    .line 14
    .line 15
    iput v0, p0, Lbfup;->d:F

    .line 16
    .line 17
    iget v0, p1, Lbfur;->m:F

    .line 18
    .line 19
    iput v0, p0, Lbfup;->e:F

    .line 20
    .line 21
    iget-object p1, p1, Lbfur;->n:Lbfus;

    .line 22
    .line 23
    iput-object p1, p0, Lbfup;->f:Lbfus;

    .line 24
    .line 25
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lbfus;

    .line 22
    .line 23
    iput-object p2, p0, Lbfup;->f:Lbfus;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lbaye;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid camera position property "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    check-cast p2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lbfup;->e:F

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast p2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lbfup;->d:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    check-cast p2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lbfup;->c:F

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    check-cast p2, Lbfkm;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lbfup;->f(Lbfkm;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_6
    return-void
.end method

.method public final e(Lbfkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfup;->a:Lbfkf;

    .line 2
    .line 3
    invoke-static {p1}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lbfup;->b:Lbfkm;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lbfkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfup;->b:Lbfkm;

    .line 2
    .line 3
    invoke-static {p1}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lbfup;->a:Lbfkf;

    .line 8
    .line 9
    return-void
.end method

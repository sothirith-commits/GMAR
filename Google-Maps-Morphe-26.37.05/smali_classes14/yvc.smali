.class public final Lyvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhx;
.implements Lytc;
.implements Lytg;


# instance fields
.field public a:Lytf;

.field public b:Z

.field public c:Z

.field public d:Z

.field e:Lcfub;

.field public final f:Lytz;

.field private final g:Lbgsg;

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lbgsg;Lytz;IZLxll;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyvc;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyvc;->g:Lbgsg;

    .line 8
    .line 9
    iput-object p2, p0, Lyvc;->f:Lytz;

    .line 10
    .line 11
    iput p3, p0, Lyvc;->h:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lyvc;->i:Z

    .line 14
    .line 15
    iget-object p1, p5, Lxll;->a:Lcfub;

    .line 16
    .line 17
    iput-object p1, p0, Lyvc;->e:Lcfub;

    .line 18
    .line 19
    iget-object p1, p5, Lxll;->b:Ljava/lang/Float;

    .line 20
    .line 21
    const/high16 p2, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, p2

    .line 33
    :goto_0
    new-instance v1, Lytf;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Lytf;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lyvc;->a:Lytf;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    iget-boolean p2, p5, Lxll;->e:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move p2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p2, v0

    .line 50
    :goto_1
    iput-boolean p2, p0, Lyvc;->b:Z

    .line 51
    .line 52
    iget p2, p5, Lxll;->d:I

    .line 53
    .line 54
    if-gt p3, p2, :cond_2

    .line 55
    .line 56
    move v0, p1

    .line 57
    :cond_2
    iput-boolean v0, p0, Lyvc;->d:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyvc;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyvc;->c:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyvc;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyvc;->g:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyvc;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyvc;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyvc;->g:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lyvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lyvc;->h:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean p0, p0, Lyvc;->i:Z

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final o(Lbvtl;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcfud;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lyvc;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Lyvc;->h:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lxjb;->c(ILcfud;)Lbvtl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcfub;

    .line 25
    .line 26
    iget-object v2, p0, Lyvc;->e:Lcfub;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lxjb;->n(Lcfub;Lcfub;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lyvc;->f:Lytz;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lytz;->c(Lcfub;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lyvc;->e:Lcfub;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v0, p1}, Lxjb;->a(ILcfud;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v2, p1

    .line 52
    iget-object v0, p0, Lyvc;->a:Lytf;

    .line 53
    .line 54
    iget v0, v0, Lytf;->a:F

    .line 55
    .line 56
    float-to-double v4, v0

    .line 57
    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lbwrm;->U(DDD)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lytf;

    .line 69
    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lytf;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lyvc;->a:Lytf;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lyvc;->g:Lbgsg;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyvc;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyvc;->b:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lyvc;->b:Z

    .line 11
    .line 12
    iget-object p1, p0, Lyvc;->a:Lytf;

    .line 13
    .line 14
    iget p1, p1, Lytf;->a:F

    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lbwrm;->U(DDD)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lyvc;->g:Lbgsg;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

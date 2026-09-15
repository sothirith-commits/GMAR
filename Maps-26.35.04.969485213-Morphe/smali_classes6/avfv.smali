.class public final Lavfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Latst;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lokb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavfv;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lavfv;->b(Lokb;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lavfv;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lavfv;->a(Lokb;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lavfv;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lavfv;->c(Lokb;)Latst;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lavfv;->d:Latst;

    .line 24
    return-void
.end method

.method public static a(Lokb;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->e()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0, v1}, Lbaec;->y(Landroid/content/res/Resources;Ljava/lang/Float;FI)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lokb;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->cN()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lokb;->f()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public static c(Lokb;)Latst;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->cN()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokb;->v()Lbwkq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lokb;->v()Lbwkq;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcpoo;

    .line 28
    .line 29
    iget-object p0, p0, Lcpoo;->h:Lciha;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lciha;->a:Lciha;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lciha;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object p0, p0, Lciha;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "//"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "https:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Latst;->b()Lbblj;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v0, v1, Lbblj;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v1, Lbblj;->h:Ljava/lang/Object;

    .line 76
    const/4 p0, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iput-object p0, v1, Lbblj;->k:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbblj;->a()Latst;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

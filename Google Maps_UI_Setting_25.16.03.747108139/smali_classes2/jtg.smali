.class public final Ljtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcffx;->bu:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtg;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lazhz;Ljzy;)Ljte;
    .locals 2

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Laziv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbruq;->am:Lbruq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Laufs;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Laufs;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljzy;Larpl;Landroid/content/Context;Ljma;)Z
    .locals 4

    .line 1
    iget v0, p0, Ljzy;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bQ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    invoke-static {v0}, Ljmg;->y(I)Ljmg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ljmg;->e:Ljmg;

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    iget v0, p0, Ljzy;->c:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bQ(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    invoke-static {v0}, Ljmg;->y(I)Ljmg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Ljmg;->d:Ljmg;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_2
    iget p0, p0, Ljzy;->c:I

    .line 47
    .line 48
    invoke-static {p0}, La;->bQ(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    move p0, v1

    .line 55
    :cond_3
    invoke-static {p0}, Ljmg;->y(I)Ljmg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1, p3}, Ljmg;->v(Larpl;Ljma;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, La;->s(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static d(Ljzy;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljzy;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljzy;->d:Lcegi;

    .line 6
    .line 7
    invoke-interface {p0}, Lcegi;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.class public Laqtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsk;


# instance fields
.field a:I

.field private final b:Landroid/content/res/Resources;

.field private c:Ljava/lang/CharSequence;

.field private d:Lmfz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtb;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-static {p2}, Laqtb;->h(Llwf;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Laqtb;->a:I

    .line 11
    .line 12
    invoke-static {p2, p1}, Laqtb;->g(Llwf;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqtb;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p2}, Laqtb;->f(Llwf;)Lmfz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laqtb;->d:Lmfz;

    .line 23
    .line 24
    return-void
.end method

.method private static f(Llwf;)Lmfz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llwf;->cZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Llwf;->B()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Llwf;->B()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcftp;

    .line 27
    .line 28
    iget-object p0, p0, Lcftp;->h:Lcafw;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcafw;->a:Lcafw;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcafw;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcafw;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "//"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "https:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-static {}, Lapev;->o()Lapeu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lapei;

    .line 74
    .line 75
    iput-object v0, v2, Lapei;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p0, v2, Lapei;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v2, Lapei;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lapeu;->a()Lapev;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method private static g(Llwf;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwf;->e()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lawow;->ab(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static h(Llwf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llwf;->cZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Llwf;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laqtb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lmfz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->d:Lmfz;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Llwf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laqtb;->h(Llwf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Laqtb;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Laqtb;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p1, v0}, Laqtb;->g(Llwf;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laqtb;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Laqtb;->f(Llwf;)Lmfz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laqtb;->d:Lmfz;

    .line 20
    .line 21
    return-void
.end method

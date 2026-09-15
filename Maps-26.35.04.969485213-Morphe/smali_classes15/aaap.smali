.class public final Laaap;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Laaaq;


# direct methods
.method public constructor <init>(ILaaaq;)V
    .locals 0

    .line 1
    iput p1, p0, Laaap;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laaap;->b:Laaaq;

    .line 4
    .line 5
    invoke-direct {p0}, Lgch;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 5
    .line 6
    .line 7
    const-class p1, Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laaap;->b:Laaaq;

    .line 17
    .line 18
    invoke-virtual {p1}, Laaaq;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget p0, p0, Laaap;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    int-to-float v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v2, v0}, Laau;->z(IFFF)Laau;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lgge;->al(Laau;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laaaq;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lggd;->f:Lggd;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lgge;->l(Lggd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Laaaq;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge p1, p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lggd;->e:Lggd;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lgge;->l(Lggd;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lgch;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return p3

    .line 12
    :cond_0
    sget-object p1, Lggd;->e:Lggd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lggd;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Laaap;->b:Laaaq;

    .line 21
    .line 22
    iget p0, p0, Laaap;->a:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {p1}, Laaaq;->c()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lt p2, p0, :cond_1

    .line 31
    .line 32
    return p3

    .line 33
    :cond_1
    invoke-virtual {p1}, Laaaq;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    invoke-virtual {p1, p0}, Laaaq;->d(I)V

    .line 39
    .line 40
    .line 41
    return p3

    .line 42
    :cond_2
    sget-object p1, Lggd;->f:Lggd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lggd;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p2, p1, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Laaap;->b:Laaaq;

    .line 51
    .line 52
    invoke-virtual {p0}, Laaaq;->c()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gtz p1, :cond_3

    .line 57
    .line 58
    return p3

    .line 59
    :cond_3
    invoke-virtual {p0}, Laaaq;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laaaq;->d(I)V

    .line 66
    .line 67
    .line 68
    return p3

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return p0
.end method

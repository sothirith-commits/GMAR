.class public final Laadl;
.super Lgcn;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Laadm;


# direct methods
.method public constructor <init>(ILaadm;)V
    .locals 0

    .line 1
    iput p1, p0, Laadl;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laadl;->b:Laadm;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lggk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

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
    invoke-virtual {p2, p1}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laadl;->b:Laadm;

    .line 17
    .line 18
    invoke-virtual {p1}, Laadm;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget p0, p0, Laadl;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    int-to-float v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v2, v0}, Laaw;->B(IFFF)Laaw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lggk;->al(Laaw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laadm;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lggj;->f:Lggj;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lggk;->l(Lggj;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Laadm;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge p1, p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lggj;->e:Lggj;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lggk;->l(Lggj;)V

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
    invoke-super {p0, p1, p2, p3}, Lgcn;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

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
    sget-object p1, Lggj;->e:Lggj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lggj;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Laadl;->b:Laadm;

    .line 21
    .line 22
    iget p0, p0, Laadl;->a:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {p1}, Laadm;->c()I

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
    invoke-virtual {p1}, Laadm;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    invoke-virtual {p1, p0}, Laadm;->d(I)V

    .line 39
    .line 40
    .line 41
    return p3

    .line 42
    :cond_2
    sget-object p1, Lggj;->f:Lggj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lggj;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p2, p1, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Laadl;->b:Laadm;

    .line 51
    .line 52
    invoke-virtual {p0}, Laadm;->c()I

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
    invoke-virtual {p0}, Laadm;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laadm;->d(I)V

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

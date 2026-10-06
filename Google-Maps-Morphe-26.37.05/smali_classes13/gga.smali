.class Lgga;
.super Lgel;
.source "PG"


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Lggf;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lggf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgga;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lgga;->b:Lggf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final W(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgga;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final X(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgga;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final Y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgga;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final Z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgga;->a:Landroid/view/Window;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lgga;->b:Lggf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lggf;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, v2}, Lgga;->W(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p0, v2}, Lgga;->W(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lgga;->b:Lggf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lggf;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, v2}, Lgga;->X(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p0, v2}, Lgga;->X(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x400

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lgga;->Y(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/2addr v1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-void
.end method

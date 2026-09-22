.class public final Locc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# instance fields
.field public a:Lpfn;

.field private final b:Landroid/content/Context;

.field private final c:Lobg;

.field private final d:Lnza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobg;Lnza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Locc;->a:Lpfn;

    .line 6
    .line 7
    iput-object p1, p0, Locc;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Locc;->c:Lobg;

    .line 10
    .line 11
    iput-object p3, p0, Locc;->d:Lnza;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Loba;)V
    .locals 5

    .line 1
    iget-object v0, p0, Locc;->d:Lnza;

    .line 2
    .line 3
    iget-object v1, p1, Loba;->a:Lnep;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnza;->b(Lnep;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v2, p1, Loba;->g:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget v2, p1, Loba;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lnep;->bd:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    iget-object p0, p0, Locc;->c:Lobg;

    .line 27
    .line 28
    iget v1, p1, Loba;->b:I

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-virtual {p0, v1, v4, v2, v4}, Lobg;->a(IIII)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p1, Loba;->f:Z

    .line 36
    .line 37
    invoke-virtual {p0, v3, v0, v1, p1}, Lobg;->c(IIIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Locc;->a:Lpfn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Locc;->c:Lobg;

    .line 7
    .line 8
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lobg;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Locc;->a:Lpfn;

    .line 26
    .line 27
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Locc;->a:Lpfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Locc;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x258

    .line 16
    .line 17
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final d(Lpfn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Locc;->c:Lobg;

    .line 2
    .line 3
    iget-object v1, v0, Lobg;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Locc;->a:Lpfn;

    .line 19
    .line 20
    return-void
.end method

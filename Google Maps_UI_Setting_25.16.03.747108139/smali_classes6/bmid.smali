.class public final Lbmid;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbmll;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Lcfos;

.field private final e:Landroid/widget/Button;

.field private final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0067

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lbmid;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b074d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbmid;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lbmid;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0b074c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbmid;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lbmid;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0b0749

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbmid;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Lbmid;->e:Landroid/widget/Button;

    .line 42
    .line 43
    const v0, 0x7f0b074a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbmid;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbmid;->c:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, Lcfos;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcfos;-><init>(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbmid;->d:Lcfos;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lbmid;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lenu;->a:[I

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean p2, p0, Lbmid;->f:Z

    .line 70
    .line 71
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x1ab1c

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x1aca8

    .line 8
    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final b(Lbmli;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbmid;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbmid;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lbmid;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v1, v0}, Lbmli;->c(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbmid;->e:Landroid/widget/Button;

    .line 13
    .line 14
    const v1, 0x1ab1b

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lbmli;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lbmid;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method public final e(Lbmli;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmid;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbmid;->e:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbmli;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbmid;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbmli;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lbmid;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmid;->d:Lcfos;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcfos;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmid;->e:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbmid;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbktq;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lbktq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

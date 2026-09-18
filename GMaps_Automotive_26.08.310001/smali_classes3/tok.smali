.class public final Ltok;
.super Lkb;
.source "PG"


# instance fields
.field private final d:Lton;

.field private final e:Lajny;


# direct methods
.method public constructor <init>(Lajny;Lton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltok;->e:Lajny;

    .line 5
    .line 6
    iput-object p2, p0, Ltok;->d:Lton;

    .line 7
    .line 8
    return-void
.end method

.method private static i(I)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final b(I)Lko;
    .locals 2

    .line 1
    invoke-static {p1}, Ltok;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lkb;->b(I)Lko;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ltok;->d:Lton;

    .line 13
    .line 14
    iget-object v0, v0, Lton;->d:Ltlr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltlr;->d(I)Ltkj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Ltok;->e:Lajny;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lajny;->ab(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0b07a7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lko;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ladxh;->g()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lko;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lko;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Lko;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Ltok;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lkb;->f(Lko;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v1, 0x7f0b07a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltok;->e:Lajny;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lajny;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class public final Ltxh;
.super Ljt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final d:Ltxk;

.field private final e:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;Ltxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxh;->e:Ladpa;

    .line 5
    .line 6
    iput-object p2, p0, Ltxh;->d:Ltxk;

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
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(I)Lkf;
    .locals 2

    .line 1
    invoke-static {p1}, Ltxh;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljt;->b(I)Lkf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltxh;->d:Ltxk;

    .line 13
    .line 14
    iget-object v0, v0, Ltxk;->d:Ltul;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltul;->d(I)Lttd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Ltxh;->e:Ladpa;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Ladpa;->v(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0b0783

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkf;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Laegd;->g()V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, p1

    .line 51
    :goto_0
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkf;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Lkf;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Ltxh;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Ljt;->f(Lkf;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0b0783

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltxh;->e:Ladpa;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ladpa;->s(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

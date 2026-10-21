.class Ljbx;
.super Ltzz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltzz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltzz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljbx;->a:Ltzz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltzz;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p1}, Lfkr;->C(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljbx;->a:Ltzz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltzz;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    const v1, 0x7f15083d

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljbx;->a:Ltzz;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltzz;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lfkr;->C(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljbx;->a:Ltzz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltzz;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    const v1, 0x7f15083d

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljbx;->a:Ltzz;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltzz;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {p1}, Lfkr;->C(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljbx;->a:Ltzz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltzz;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    const v1, 0x7f15083d

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljbx;->a:Ltzz;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltzz;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

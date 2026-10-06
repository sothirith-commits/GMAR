.class public final Lbmbn;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private final a:Laidb;

.field private b:Lxsk;

.field private c:I

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbmbn;->b:Lxsk;

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lbmbn;->c:I

    .line 10
    .line 11
    .line 12
    const v0, 0x3fe66666    # 1.8f

    .line 13
    .line 14
    iput v0, p0, Lbmbn;->d:F

    .line 15
    .line 16
    new-instance v0, Laidb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    iput-object v0, p0, Lbmbn;->a:Laidb;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lbmbn;->b:Lxsk;

    const/4 p2, -0x1

    iput p2, p0, Lbmbn;->c:I

    const p2, 0x3fe66666    # 1.8f

    iput p2, p0, Lbmbn;->d:F

    .line 28
    new-instance p2, Laidb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lbmbn;->a:Laidb;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmbn;->b:Lxsk;

    .line 3
    .line 4
    iget v1, p0, Lbmbn;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsm;->d(Lxsk;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbmbn;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbmbn;->a:Laidb;

    .line 19
    .line 20
    iget v2, p0, Lbmbn;->d:F

    .line 21
    .line 22
    const-string v3, "\u00a0"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Laidb;->b(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v2, 0x7f14096c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Laidb;->d(I)Laicz;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Laicz;->a([Ljava/lang/Object;)V

    .line 43
    .line 44
    const-string v0, "%s"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbmbn;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmbn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbmbn;->a()V

    .line 6
    return-void
.end method

.method public setManeuver(Lxsk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmbn;->b:Lxsk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbmbn;->a()V

    .line 6
    return-void
.end method

.method public setStyle(Lbmbo;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

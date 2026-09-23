.class public final Lbian;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private final a:Lasae;

.field private b:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

.field private c:I

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbian;->b:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    const/4 v0, -0x1

    iput v0, p0, Lbian;->c:I

    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lbian;->e:F

    .line 2
    new-instance v0, Lasae;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbian;->a:Lasae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lbian;->b:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    const/4 p2, -0x1

    iput p2, p0, Lbian;->c:I

    const p2, 0x3fe66666    # 1.8f

    iput p2, p0, Lbian;->e:F

    .line 4
    new-instance p2, Lasae;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lbian;->a:Lasae;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbian;->b:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 2
    .line 3
    iget v1, p0, Lbian;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lufl;->d(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbian;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lbian;->a:Lasae;

    .line 18
    .line 19
    iget v2, p0, Lbian;->e:F

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lasae;->b(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f14084d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lasae;->d(I)Lasab;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lbian;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbian;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbian;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManeuver(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbian;->b:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 2
    .line 3
    invoke-direct {p0}, Lbian;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(Lbiao;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

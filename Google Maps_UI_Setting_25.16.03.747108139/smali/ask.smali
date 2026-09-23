.class public final Lask;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Leoj;

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v0, v1}, Leoj;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lask;->a:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Leoh;

    invoke-direct {v0, p1, p2, p3, p4}, Leoh;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v0, v1, v2}, Lask;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Leoj;

    invoke-direct {v0, p1}, Leoj;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lask;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Leod;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Leoi;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Leoi;-><init>(Leod;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Leoh;->a:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v2, Leog;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Leog;-><init>(Landroid/view/View;Leod;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const p1, 0x7f0b0b67

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0b0b5c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const p1, 0x7f0b0b5d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leok;

    .line 4
    .line 5
    invoke-virtual {v0}, Leok;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leok;

    .line 4
    .line 5
    invoke-virtual {v0}, Leok;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leok;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leok;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

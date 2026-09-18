.class public final Lrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldae;

    .line 5
    .line 6
    new-instance v1, Landroid/view/WindowInsetsAnimation;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v5, v2, v3, v4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldae;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ldae;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ldae;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldae;

    .line 4
    .line 5
    iget-object p0, p0, Ldae;->a:Landroid/view/WindowInsetsAnimation;

    .line 6
    .line 7
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/WindowInsetsAnimation;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldae;

    .line 4
    .line 5
    iget-object p0, p0, Ldae;->a:Landroid/view/WindowInsetsAnimation;

    .line 6
    .line 7
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowInsetsAnimation;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldae;

    .line 4
    .line 5
    iget-object p0, p0, Ldae;->a:Landroid/view/WindowInsetsAnimation;

    .line 6
    .line 7
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimation;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldae;

    .line 4
    .line 5
    iget-object p0, p0, Ldae;->a:Landroid/view/WindowInsetsAnimation;

    .line 6
    .line 7
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimation;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

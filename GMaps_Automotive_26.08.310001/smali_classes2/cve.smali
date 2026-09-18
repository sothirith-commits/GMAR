.class public Lcve;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h(Lcvg;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle$Point;

    .line 2
    .line 3
    iget v1, p0, Lcvg;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcvg;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lcvg;->b:I

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static i(Lcvh;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    .line 2
    .line 3
    iget v1, p0, Lcvh;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcvh;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lcvh;->b:I

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static j(Landroid/app/Notification$ProgressStyle;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;I)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static k(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static l(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static m(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lcvg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcvg;

    .line 16
    .line 17
    invoke-static {v0}, Lcve;->h(Lcvg;)Landroid/app/Notification$ProgressStyle$Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Ljm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static n(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lcvh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcvh;

    .line 16
    .line 17
    invoke-static {v0}, Lcve;->i(Lcvh;)Landroid/app/Notification$ProgressStyle$Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Ljm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static o(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static p(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static q(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Landroid/window/BackEvent;)Ldnu;
    .locals 7

    .line 1
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljm$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Ldnu;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Ldnu;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Lei;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

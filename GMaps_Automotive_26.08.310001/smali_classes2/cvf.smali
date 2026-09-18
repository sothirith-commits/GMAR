.class public final Lcvf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lcvg;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 1

    .line 1
    invoke-static {p0}, Lcve;->h(Lcvg;)Landroid/app/Notification$ProgressStyle$Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcvg;->d:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static b(Lcvh;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcve;->i(Lcvh;)Landroid/app/Notification$ProgressStyle$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcvh;->d:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static c(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
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
    invoke-static {v0}, Lcvf;->a(Lcvg;)Landroid/app/Notification$ProgressStyle$Point;

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

.method static d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
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
    invoke-static {v0}, Lcvf;->b(Lcvh;)Landroid/app/Notification$ProgressStyle$Segment;

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

.method public static e(Lcyo;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lcyo;->le(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f(Landroid/content/Context;Lanui;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Lcvf;->h()I

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final g()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldom;->a:Ldom;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldom;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static final h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Ldol;->a:Ldol;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldol;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

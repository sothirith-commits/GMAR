.class public final Landroidx/core/app/PictureInPictureParamsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;,
        Landroidx/core/app/PictureInPictureParamsCompat$Api31Impl;,
        Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;,
        Landroidx/core/app/PictureInPictureParamsCompat$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0004\'()*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u0019\u0010\u0008R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001f\u0010\rR\u0019\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010%\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureParamsCompat;",
        "",
        "Landroid/app/PictureInPictureParams;",
        "toPictureInPictureParams",
        "()Landroid/app/PictureInPictureParams;",
        "",
        "isEnabled",
        "Z",
        "()Z",
        "Landroid/util/Rational;",
        "aspectRatio",
        "Landroid/util/Rational;",
        "getAspectRatio",
        "()Landroid/util/Rational;",
        "",
        "Landroid/app/RemoteAction;",
        "actions",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "sourceRectHint",
        "Landroid/graphics/Rect;",
        "getSourceRectHint",
        "()Landroid/graphics/Rect;",
        "isSeamlessResizeEnabled",
        "closeAction",
        "Landroid/app/RemoteAction;",
        "getCloseAction",
        "()Landroid/app/RemoteAction;",
        "expandedAspectRatio",
        "getExpandedAspectRatio",
        "",
        "title",
        "Ljava/lang/CharSequence;",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "subTitle",
        "getSubTitle",
        "Builder",
        "Api26Impl",
        "Api31Impl",
        "Api33Impl",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final aspectRatio:Landroid/util/Rational;

.field private final closeAction:Landroid/app/RemoteAction;

.field private final expandedAspectRatio:Landroid/util/Rational;

.field private final isEnabled:Z

.field private final isSeamlessResizeEnabled:Z

.field private final sourceRectHint:Landroid/graphics/Rect;

.field private final subTitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# virtual methods
.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toPictureInPictureParams()Landroid/app/PictureInPictureParams;
    .locals 11

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
    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isSeamlessResizeEnabled:Z

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/core/app/PictureInPictureParamsCompat;->expandedAspectRatio:Landroid/util/Rational;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/core/app/PictureInPictureParamsCompat;->closeAction:Landroid/app/RemoteAction;

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/core/app/PictureInPictureParamsCompat;->title:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v10, p0, Landroidx/core/app/PictureInPictureParamsCompat;->subTitle:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static/range {v2 .. v10}, Landroidx/core/app/PictureInPictureParamsCompat$Api33Impl;->create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZLandroid/util/Rational;Landroid/app/RemoteAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/core/app/PictureInPictureParamsCompat;->aspectRatio:Landroid/util/Rational;

    .line 31
    .line 32
    const/16 v2, 0x1f

    .line 33
    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-boolean v3, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isEnabled:Z

    .line 41
    .line 42
    iget-boolean p0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->isSeamlessResizeEnabled:Z

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3, p0}, Landroidx/core/app/PictureInPictureParamsCompat$Api31Impl;->create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;ZZ)Landroid/app/PictureInPictureParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->actions:Ljava/util/List;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/core/app/PictureInPictureParamsCompat;->sourceRectHint:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Landroidx/core/app/PictureInPictureParamsCompat$Api26Impl;->create(Landroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

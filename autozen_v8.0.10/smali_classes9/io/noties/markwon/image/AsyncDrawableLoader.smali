.class public abstract Lio/noties/markwon/image/AsyncDrawableLoader;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static noOp()Lio/noties/markwon/image/AsyncDrawableLoader;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/image/AsyncDrawableLoaderNoOp;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/image/AsyncDrawableLoaderNoOp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract cancel(Lio/noties/markwon/image/AsyncDrawable;)V
.end method

.method public abstract load(Lio/noties/markwon/image/AsyncDrawable;)V
.end method

.method public abstract placeholder(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;
.end method

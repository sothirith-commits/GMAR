.class public final synthetic Lio/sentry/android/replay/screenshot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field public final synthetic f:Z

.field public final synthetic o:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->o:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/c;->O:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    iput p3, p0, Lio/sentry/android/replay/screenshot/c;->b:I

    iput p4, p0, Lio/sentry/android/replay/screenshot/c;->c:I

    iput-object p5, p0, Lio/sentry/android/replay/screenshot/c;->d:Landroid/view/View;

    iput-object p6, p0, Lio/sentry/android/replay/screenshot/c;->e:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iput-boolean p7, p0, Lio/sentry/android/replay/screenshot/c;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lio/sentry/android/replay/screenshot/c;->e:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iget-boolean v6, p0, Lio/sentry/android/replay/screenshot/c;->f:Z

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->o:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/c;->O:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    iget v2, p0, Lio/sentry/android/replay/screenshot/c;->b:I

    iget v3, p0, Lio/sentry/android/replay/screenshot/c;->c:I

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/c;->d:Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    return-void
.end method

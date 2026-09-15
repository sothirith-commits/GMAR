.class public final synthetic Lio/sentry/android/replay/screenshot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic O:Landroid/graphics/Bitmap;

.field public final synthetic a:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic o:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->o:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/b;->O:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/b;->a:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    iput p4, p0, Lio/sentry/android/replay/screenshot/b;->b:I

    iput p5, p0, Lio/sentry/android/replay/screenshot/b;->c:I

    iput p6, p0, Lio/sentry/android/replay/screenshot/b;->d:I

    iput-object p7, p0, Lio/sentry/android/replay/screenshot/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lio/sentry/android/replay/screenshot/b;->f:Landroid/view/View;

    iput-object p9, p0, Lio/sentry/android/replay/screenshot/b;->g:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iput p10, p0, Lio/sentry/android/replay/screenshot/b;->h:I

    iput p11, p0, Lio/sentry/android/replay/screenshot/b;->i:I

    iput-boolean p12, p0, Lio/sentry/android/replay/screenshot/b;->j:Z

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 13

    .line 1
    iget v10, p0, Lio/sentry/android/replay/screenshot/b;->i:I

    iget-boolean v11, p0, Lio/sentry/android/replay/screenshot/b;->j:Z

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->o:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/b;->O:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/b;->a:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    iget v3, p0, Lio/sentry/android/replay/screenshot/b;->b:I

    iget v4, p0, Lio/sentry/android/replay/screenshot/b;->c:I

    iget v5, p0, Lio/sentry/android/replay/screenshot/b;->d:I

    iget-object v6, p0, Lio/sentry/android/replay/screenshot/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lio/sentry/android/replay/screenshot/b;->f:Landroid/view/View;

    iget-object v8, p0, Lio/sentry/android/replay/screenshot/b;->g:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iget v9, p0, Lio/sentry/android/replay/screenshot/b;->h:I

    move v12, p1

    invoke-static/range {v0 .. v12}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->O(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZI)V

    return-void
.end method

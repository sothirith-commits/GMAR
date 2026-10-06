.class public final Lcaqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcasz;

.field public final c:Lcata;

.field public d:Lcars;

.field public e:Landroid/animation/Animator;

.field public final f:Lcmad;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcasz;Lcars;Lcata;Lcmad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcaqt;->e:Landroid/animation/Animator;

    .line 6
    .line 7
    iput-object p1, p0, Lcaqt;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lcaqt;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lcaqt;->b:Lcasz;

    .line 12
    .line 13
    iput-object p6, p0, Lcaqt;->f:Lcmad;

    .line 14
    .line 15
    iput-object p4, p0, Lcaqt;->d:Lcars;

    .line 16
    .line 17
    iput-object p5, p0, Lcaqt;->c:Lcata;

    .line 18
    .line 19
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p5, p0}, Lcata;->setPhotoAOpacity(F)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p5, p0}, Lcata;->setPhotoBOpacity(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 2

    .line 1
    new-instance v0, Lbvrd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lbvrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcaqt;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcaqt;->b:Lcasz;

    .line 14
    .line 15
    invoke-interface {p0}, Lcasz;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

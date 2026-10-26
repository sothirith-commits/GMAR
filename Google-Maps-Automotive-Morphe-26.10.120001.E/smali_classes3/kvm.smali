.class public final Lkvm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkct;


# instance fields
.field private final synthetic $cid:I

.field private final a:F

.field private final b:Lfpr;

.field private final c:Lrqr;

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Lrqr;


# direct methods
.method public constructor <init>(FLfpr;Lrqr;ZLjava/lang/Runnable;Lrqr;I)V
    .locals 0

    .line 22
    iput p7, p0, Lkvm;->$cid:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkvm;->a:F

    iput-object p2, p0, Lkvm;->b:Lfpr;

    iput-object p3, p0, Lkvm;->c:Lrqr;

    iput-boolean p4, p0, Lkvm;->d:Z

    iput-object p5, p0, Lkvm;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lkvm;->f:Lrqr;

    return-void
.end method

.method public constructor <init>(FLfpr;Lrqr;ZLjava/lang/Runnable;Lrqr;I[B)V
    .locals 0

    .line 1
    iput p7, p0, Lkvm;->$cid:I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lkvm;->a:F

    .line 10
    .line 11
    iput-object p2, p0, Lkvm;->b:Lfpr;

    .line 12
    .line 13
    iput-object p3, p0, Lkvm;->c:Lrqr;

    .line 14
    .line 15
    iput-boolean p4, p0, Lkvm;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lkvm;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p6, p0, Lkvm;->f:Lrqr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lkvm;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lfpr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvm;->b:Lfpr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvm;->c:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvm;->f:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lttw;
    .locals 1

    .line 1
    iget v0, p0, Lkvm;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkvm;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lttw;->a:Lttw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lttw;->a:Lttw;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkvm;->d:Z

    .line 2
    .line 3
    return p0
.end method

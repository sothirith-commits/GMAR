.class public final Lbpft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfr;


# static fields
.field private static final g:Lbpfq;


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

.field public final b:Lbooa;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public e:Lbpfq;

.field public final f:Lbohu;

.field private final h:Lbozl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpfs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpft;->g:Lbpfq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbohu;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbozl;Lbooa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbpft;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lbouz;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lbouz;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbpft;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    sget-object v0, Lbpft;->g:Lbpfq;

    .line 26
    .line 27
    iput-object v0, p0, Lbpft;->e:Lbpfq;

    .line 28
    .line 29
    iput-object p3, p0, Lbpft;->h:Lbozl;

    .line 30
    .line 31
    iput-object p1, p0, Lbpft;->f:Lbohu;

    .line 32
    .line 33
    iput-object p2, p0, Lbpft;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 34
    .line 35
    iput-object p4, p0, Lbpft;->b:Lbooa;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpft;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbpft;->e:Lbpfq;

    .line 9
    .line 10
    invoke-interface {p0}, Lbpfq;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbosf;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbosf;->a:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbpft;->h:Lbozl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbooi;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbozl;->b(Lbooi;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

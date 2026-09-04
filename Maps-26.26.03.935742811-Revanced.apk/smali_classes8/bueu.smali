.class public final Lbueu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuer;


# static fields
.field private static final g:Lbueq;


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

.field public final b:Lbtmv;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public e:Lbueq;

.field public final f:Lbtgo;

.field private final h:Lbtym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbues;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbueu;->g:Lbueq;

    return-void
.end method

.method public constructor <init>(Lbtgo;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbtym;Lbtmv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbueu;->c:Landroid/os/Handler;

    new-instance v0, Lbuet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbuet;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbueu;->d:Ljava/lang/Runnable;

    sget-object v0, Lbueu;->g:Lbueq;

    iput-object v0, p0, Lbueu;->e:Lbueq;

    iput-object p3, p0, Lbueu;->h:Lbtym;

    iput-object p1, p0, Lbueu;->f:Lbtgo;

    iput-object p2, p0, Lbueu;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    iput-object p4, p0, Lbueu;->b:Lbtmv;

    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbueu;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    iget-object p0, p0, Lbueu;->e:Lbueq;

    invoke-interface {p0}, Lbueq;->a()V

    return-void
.end method

.method public final b(Lbtre;)V
    .locals 1

    iget-object p1, p1, Lbtre;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbueu;->h:Lbtym;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtne;

    invoke-interface {p0, p1}, Lbtym;->b(Lbtne;)V

    :cond_0
    return-void
.end method

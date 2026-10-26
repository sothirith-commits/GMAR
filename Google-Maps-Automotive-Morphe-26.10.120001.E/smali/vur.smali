.class public final Lvur;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field private final b:Luok;

.field private final c:Lrws;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;Luok;Lrws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvur;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvur;->b:Luok;

    .line 7
    .line 8
    iput-object p3, p0, Lvur;->c:Lrws;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvur;->c:Lrws;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvur;->b:Luok;

    .line 7
    .line 8
    invoke-interface {v0}, Luok;->c()Luom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Luzz;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Luzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvur;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

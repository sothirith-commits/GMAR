.class public final Lbpnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field private final b:Laitf;

.field private final c:Lboff;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;Lboff;Laitf;)V
    .locals 0

    iput-object p1, p0, Lbpnf;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpnf;->c:Lboff;

    iput-object p3, p0, Lbpnf;->b:Laitf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbpnf;->b:Laitf;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbpnf;->c:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    new-instance v1, Lbpny;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbpnf;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

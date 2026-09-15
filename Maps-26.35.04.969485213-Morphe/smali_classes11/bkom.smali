.class public final Lbkom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field private final b:Lbjfw;

.field private final c:Lakhp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;Lbjfw;Lakhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkom;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbkom;->b:Lbjfw;

    .line 7
    .line 8
    iput-object p3, p0, Lbkom;->c:Lakhp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkom;->c:Lakhp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkom;->b:Lbjfw;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbklp;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2, v3}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbkom;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lbkrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field private final b:Lbjiz;

.field private final c:Lakej;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;Lbjiz;Lakej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkrt;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbkrt;->b:Lbjiz;

    .line 7
    .line 8
    iput-object p3, p0, Lbkrt;->c:Lakej;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkrt;->c:Lakej;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbkrt;->b:Lbjiz;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbkqm;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbkrt;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

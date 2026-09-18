.class public final Lvlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field private final b:Lufo;

.field private final c:Lreh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;Lufo;Lreh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlr;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvlr;->b:Lufo;

    .line 7
    .line 8
    iput-object p3, p0, Lvlr;->c:Lreh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlr;->c:Lreh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lreh;->S(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvlr;->b:Lufo;

    .line 7
    .line 8
    invoke-interface {v0}, Lufo;->c()Lufq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Luxt;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, v2}, Luxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lvlr;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

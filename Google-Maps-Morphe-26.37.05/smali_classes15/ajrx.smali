.class public final Lajrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field private final a:Lnwq;

.field private final b:Lctfw;


# direct methods
.method public constructor <init>(Lnwq;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrx;->a:Lnwq;

    .line 5
    .line 6
    iput-object p2, p0, Lajrx;->b:Lctfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajrx;->b:Lctfw;

    .line 2
    .line 3
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajrx;->a:Lnwq;

    .line 7
    .line 8
    iget-object p1, p1, Lbh;->Z:Lgrl;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

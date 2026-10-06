.class public final Lajsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field private final a:Lef;

.field private final b:Lctfw;

.field private c:Z


# direct methods
.method public constructor <init>(Lef;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsn;->a:Lef;

    .line 5
    .line 6
    iput-object p2, p0, Lajsn;->b:Lctfw;

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

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
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

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lajsn;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lajsn;->b:Lctfw;

    .line 7
    .line 8
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lajsn;->a:Lef;

    .line 12
    .line 13
    iget-object p1, p1, Lcw;->f:Lgrl;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lajsn;->c:Z

    .line 3
    .line 4
    return-void
.end method

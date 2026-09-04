.class public final Laczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public a:Z

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laczq;->a:Z

    iput-object p1, p0, Laczq;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 2

    iget-object p1, p0, Laczq;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmzs;->c:Z

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzs;

    iget-boolean p0, p0, Laczq;->a:Z

    iput-boolean p0, p1, Lmzs;->f:Z

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Laczq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzs;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmzs;->c:Z

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 1

    iget-object p0, p0, Laczq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzs;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmzs;->a:Z

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzs;

    iput-boolean v0, p0, Lmzs;->f:Z

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 1

    iget-object p0, p0, Laczq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzs;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmzs;->g:Z

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmzs;->a:Z

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzs;

    invoke-virtual {p0}, Lmzs;->k()V

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 1

    iget-object p0, p0, Laczq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmzs;->b:Z

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzs;

    iput-boolean v0, p0, Lmzs;->g:Z

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p0, p0, Laczq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmzs;->b:Z

    return-void
.end method

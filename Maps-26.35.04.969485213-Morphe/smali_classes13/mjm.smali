.class public final Lmjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lmjj;

.field public final b:Lmjp;


# direct methods
.method public constructor <init>(Lmjj;Lmjp;Lmjr;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmjm;->a:Lmjj;

    .line 17
    .line 18
    iput-object p2, p0, Lmjm;->b:Lmjp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmjm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmjm;->a:Lmjj;

    .line 5
    .line 6
    invoke-interface {p0}, Lmjj;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmjm;->a:Lmjj;

    .line 2
    .line 3
    invoke-interface {p0}, Lmjj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmjm;->b:Lmjp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmjp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmjm;->a:Lmjj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmjj;->onCreate(Lgqt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmjm;->a:Lmjj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmjj;->onDestroy(Lgqt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjm;->a:Lmjj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmjj;->onPause(Lgqt;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmjm;->b:Lmjp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmjp;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

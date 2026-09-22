.class public final Lmkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lmkt;

.field public final b:Lmla;


# direct methods
.method public constructor <init>(Lmkt;Lmla;Lmlc;Lcpuk;)V
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
    iput-object p1, p0, Lmkw;->a:Lmkt;

    .line 17
    .line 18
    iput-object p2, p0, Lmkw;->b:Lmla;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkw;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmkw;->a:Lmkt;

    .line 5
    .line 6
    invoke-interface {p0}, Lmkt;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmkw;->a:Lmkt;

    .line 2
    .line 3
    invoke-interface {p0}, Lmkt;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmkw;->b:Lmla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmla;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmkw;->a:Lmkt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmkt;->onCreate(Lgrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmkw;->a:Lmkt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmkt;->onDestroy(Lgrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkw;->a:Lmkt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmkt;->onPause(Lgrk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmkw;->b:Lmla;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmla;->b()V

    .line 9
    .line 10
    .line 11
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

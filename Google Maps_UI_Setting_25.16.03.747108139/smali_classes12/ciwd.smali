.class final Lciwd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcioh;
.implements Lciop;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lcioh;

.field final b:Lcipo;

.field final c:Lcioi;


# direct methods
.method public constructor <init>(Lcioh;Lcioi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciwd;->a:Lcioh;

    .line 5
    .line 6
    iput-object p2, p0, Lciwd;->c:Lcioi;

    .line 7
    .line 8
    new-instance p1, Lcipo;

    .line 9
    .line 10
    invoke-direct {p1}, Lcipo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lciwd;->b:Lcipo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciwd;->a:Lcioh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcioh;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciwd;->a:Lcioh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lciwd;->b:Lcipo;

    .line 5
    .line 6
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciwd;->c:Lcioi;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcioi;->m(Lcioh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tS(Lciop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcipk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

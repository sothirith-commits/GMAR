.class final Lcitn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcino;
.implements Lciop;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lcito;


# direct methods
.method public constructor <init>(Lcito;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcitn;->a:Lcito;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcitn;->a:Lcito;

    .line 2
    .line 3
    iget-object v1, v0, Lcito;->d:Lcioo;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcioo;->c(Lciop;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcito;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcitn;->a:Lcito;

    .line 2
    .line 3
    iget-object v1, v0, Lcito;->d:Lcioo;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcioo;->c(Lciop;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcito;->a()V

    .line 9
    .line 10
    .line 11
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

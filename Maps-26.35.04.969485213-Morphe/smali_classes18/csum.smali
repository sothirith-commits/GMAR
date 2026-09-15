.class final Lcsum;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcsme;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lcsme;

.field final b:Lcsnm;

.field final c:Lcsmg;


# direct methods
.method public constructor <init>(Lcsme;Lcsmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsum;->a:Lcsme;

    .line 5
    .line 6
    iput-object p2, p0, Lcsum;->c:Lcsmg;

    .line 7
    .line 8
    new-instance p1, Lcsnm;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcsum;->b:Lcsnm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsum;->a:Lcsme;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsme;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsum;->a:Lcsme;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsme;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcsum;->b:Lcsnm;

    .line 5
    .line 6
    invoke-static {p0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsum;->c:Lcsmg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcsmg;->i(Lcsme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcsni;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

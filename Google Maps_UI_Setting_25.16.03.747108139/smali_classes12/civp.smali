.class public final Lcivp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioa;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcivp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcivp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcivp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcivp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcino;->tR()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcivp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcivp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcino;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcivp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcivo;

    .line 14
    .line 15
    iget-object v1, v0, Lcivo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v1}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcivo;->a:Lcioa;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    iget v0, p0, Lcivp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcivp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcino;->tS(Lciop;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcivp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcivo;

    .line 14
    .line 15
    iget-object v0, v0, Lcivo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcipk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcivp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcivp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcivo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcivo;->lazySet(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

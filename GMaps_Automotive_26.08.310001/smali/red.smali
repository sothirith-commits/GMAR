.class public final Lred;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lred;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lred;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lred;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lred;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lred;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lred;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lrog;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p0, Lrec;

    .line 12
    .line 13
    iget-object p0, p0, Lrec;->c:Lajny;

    .line 14
    .line 15
    iget-object v0, p0, Lajny;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqge;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lagxj;

    .line 24
    .line 25
    iget-boolean v0, v0, Lagxj;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lajny;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lrei;

    .line 37
    .line 38
    invoke-interface {p0}, Lrei;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

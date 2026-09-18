.class public final Lmhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laayg;)Lreh;
    .locals 2

    .line 1
    iget v0, p0, Lmhc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfik;

    .line 8
    .line 9
    iget-object p0, p0, Lfik;->a:Lfil;

    .line 10
    .line 11
    new-instance v0, Lreh;

    .line 12
    .line 13
    iget-object v1, p0, Lfil;->R:Lalcw;

    .line 14
    .line 15
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqgo;

    .line 20
    .line 21
    iget-object p0, p0, Lfil;->F:Lalcw;

    .line 22
    .line 23
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lreh;-><init>(Lqgo;Ljava/util/concurrent/Executor;Laayg;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lreh;

    .line 34
    .line 35
    check-cast p0, Lmhd;

    .line 36
    .line 37
    iget-object p0, p0, Lmhd;->a:Lmhe;

    .line 38
    .line 39
    iget-object v1, p0, Lmhe;->q:Lalcw;

    .line 40
    .line 41
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqgo;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lmhe;->r:Lalcw;

    .line 51
    .line 52
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p1}, Lreh;-><init>(Lqgo;Ljava/util/concurrent/Executor;Laayg;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

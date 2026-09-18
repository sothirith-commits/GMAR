.class final Lfja;
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
    iput p2, p0, Lfja;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfja;->a:Ljava/lang/Object;

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
    iget v0, p0, Lfja;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfja;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lreh;

    .line 8
    .line 9
    check-cast p0, Lfhl;

    .line 10
    .line 11
    iget-object p0, p0, Lfhl;->a:Lfhm;

    .line 12
    .line 13
    iget-object v1, p0, Lfhm;->r:Lalcw;

    .line 14
    .line 15
    iget-object p0, p0, Lfhm;->x:Lalcw;

    .line 16
    .line 17
    invoke-static {p0}, Lqgv;->k(Lanpr;)Lqgo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1}, Lreh;-><init>(Lqgo;Ljava/util/concurrent/Executor;Laayg;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast p0, Lfjb;

    .line 32
    .line 33
    iget-object p0, p0, Lfjb;->a:Lfju;

    .line 34
    .line 35
    new-instance v0, Lreh;

    .line 36
    .line 37
    iget-object v1, p0, Lfju;->o:Lalcw;

    .line 38
    .line 39
    invoke-static {v1}, Lqgv;->k(Lanpr;)Lqgo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lfju;->p:Lalcw;

    .line 44
    .line 45
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p1}, Lreh;-><init>(Lqgo;Ljava/util/concurrent/Executor;Laayg;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.class public final Lqgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqga;

.field public b:Lbqfj;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Latsc;


# direct methods
.method public constructor <init>(Lqga;Latsc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lqgb;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p2, p0, Lqgb;->d:Latsc;

    .line 9
    .line 10
    iput-object p1, p0, Lqgb;->a:Lqga;

    .line 11
    .line 12
    iput-object p3, p0, Lqgb;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbfib;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Leju;

    .line 9
    .line 10
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Loxb;

    .line 15
    .line 16
    iget-object v1, p0, Lqgb;->d:Latsc;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v1, v2}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

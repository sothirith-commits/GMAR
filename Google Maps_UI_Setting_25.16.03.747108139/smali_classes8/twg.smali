.class public final Ltwg;
.super Latvp;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lhsz;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Latvi;Lhsz;)V
    .locals 4

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltwg;

    .line 7
    .line 8
    sget-object v2, Latsw;->J:Latsw;

    .line 9
    .line 10
    const-class v3, Lagko;

    .line 11
    .line 12
    invoke-direct {v1, v3, p1, v2}, Ltwg;-><init>(Ljava/lang/Class;Lhsz;Latsw;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lagko;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, p1, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhsz;

    .line 4
    .line 5
    check-cast p1, Lagko;

    .line 6
    .line 7
    iget-object p1, v0, Lhsz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laafg;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Laafg;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

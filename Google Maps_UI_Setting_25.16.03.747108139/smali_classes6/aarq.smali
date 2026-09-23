.class public final Laarq;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;Laarp;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laarq;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Latvi;Laarp;)V
    .locals 5

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laarq;

    .line 7
    .line 8
    sget-object v2, Latsw;->a:Latsw;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lacnf;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, p1, v2}, Laarq;-><init>(ILjava/lang/Class;Laarp;Latsw;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lacnf;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laarq;

    .line 22
    .line 23
    sget-object v2, Latsw;->a:Latsw;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-class v4, Lbgqc;

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, p1, v2}, Laarq;-><init>(ILjava/lang/Class;Laarp;Latsw;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lbgqc;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, p1, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget v0, p0, Laarq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laarq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laarp;

    .line 8
    .line 9
    check-cast p1, Lbgqc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laarp;->f(Lbgqc;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laarq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laarp;

    .line 18
    .line 19
    check-cast p1, Lacnf;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laarp;->d(Lacnf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

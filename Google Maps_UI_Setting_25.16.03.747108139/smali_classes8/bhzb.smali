.class public final Lbhzb;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbhza;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lbhzb;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhzb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbhzb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbhza;

    .line 8
    .line 9
    check-cast p1, Lbhis;

    .line 10
    .line 11
    iget-object v1, v0, Lbhza;->a:Lbhyw;

    .line 12
    .line 13
    invoke-static {v1}, Lbhza;->f(Lbhyw;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lbhza;->b:Lbhyz;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbhyz;->h(Lbhis;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lbhzb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbhza;

    .line 29
    .line 30
    check-cast p1, Lbhkm;

    .line 31
    .line 32
    iget-object v1, v0, Lbhza;->a:Lbhyw;

    .line 33
    .line 34
    invoke-static {v1}, Lbhza;->f(Lbhyw;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lbhza;->b:Lbhyz;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbhyz;->g(Lbhkm;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

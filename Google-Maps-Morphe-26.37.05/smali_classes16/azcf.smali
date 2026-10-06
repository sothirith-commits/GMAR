.class public final Lazcf;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazce;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lazcf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazce;

    .line 4
    .line 5
    check-cast p1, Lvvs;

    .line 6
    .line 7
    iget-object v0, p1, Lvvs;->a:Lvrh;

    .line 8
    .line 9
    iget-object p1, p1, Lvvs;->b:Lvwf;

    .line 10
    .line 11
    iget-object v1, p0, Lazce;->i:Lvwc;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvwf;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lazce;->n:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lvwf;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x6

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lvwf;->g:Lxwj;

    .line 33
    .line 34
    iput-object p1, p0, Lazce;->j:Lxwj;

    .line 35
    .line 36
    iput v1, p0, Lazce;->n:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v1, p0, Lazce;->n:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lazce;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

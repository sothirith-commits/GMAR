.class public final Lwkw;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwkv;Laxxi;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lwkw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwkv;

    .line 4
    .line 5
    check-cast p1, Lvvs;

    .line 6
    .line 7
    iget-object v0, p1, Lvvs;->a:Lvrh;

    .line 8
    .line 9
    iget-object v1, p0, Lwkv;->a:Lvrh;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lwkv;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lvvs;->b:Lvwf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvwf;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lvwf;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lvwf;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lwkv;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwkv;->f:Lamoa;

    .line 42
    .line 43
    iget-object v1, p0, Lwkv;->b:Lwkq;

    .line 44
    .line 45
    iget-object p0, p0, Lwkv;->e:Lvmp;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, p0}, Lamoa;->n(Lvwf;Lwkq;Lvmp;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p1, p0, Lwkv;->d:Lvwf;

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

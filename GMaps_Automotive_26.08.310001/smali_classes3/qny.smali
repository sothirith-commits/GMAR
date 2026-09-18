.class public final Lqny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnq;


# instance fields
.field private final a:Lajls;


# direct methods
.method public constructor <init>(Lajls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqny;->a:Lajls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqoa;Lajly;II)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lqny;->a:Lajls;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lqoa;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    new-instance v2, Lajly;

    .line 6
    .line 7
    new-instance v3, Lxww;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lxww;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lajls;->i(Lajlr;)Lamgk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lajly;-><init>(Lamgk;)V
    :try_end_1
    .catch Lajlp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    new-instance v2, Lajly;

    .line 21
    .line 22
    invoke-direct {v2}, Lajly;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    new-instance v0, Lajly;

    .line 32
    .line 33
    invoke-direct {v0}, Lajly;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    instance-of v3, v2, Lanqe;

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_0
    check-cast v2, Lajly;

    .line 43
    .line 44
    invoke-virtual {v2}, Lajly;->e()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, p3, v0}, Lajly;->m(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4, v0}, Lajly;->i(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p2}, Lpsd;->E(Lajly;Lajly;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lqny;->a:Lajls;

    .line 58
    .line 59
    iget-object p1, p1, Lqoa;->a:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1}, Lajls;->e(Lajly;Landroid/net/Uri;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

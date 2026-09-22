.class public final Lvuo;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvuo;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lwst;

    .line 5
    .line 6
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvvs;

    .line 9
    .line 10
    check-cast p0, Lvun;

    .line 11
    .line 12
    iget-object v0, p0, Lvun;->f:Lvwc;

    .line 13
    .line 14
    iget-object v1, p1, Lvvs;->a:Lvrh;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvun;->g:Lbyxq;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvun;->a()V

    .line 25
    .line 26
    iget-object p0, p1, Lvvs;->b:Lvwf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvwf;->j()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p0, Lvum;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lvum;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lbyxq;->a(Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lvwf;->i()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lvun;->a:Lbwny;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string p1, "Null storage item"

    .line 60
    .line 61
    const/16 v1, 0x850

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 65
    .line 66
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p1, "getStorageItem"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Lbyxq;->a(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0, p0}, Lbyxq;->b(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    new-instance p0, Lvul;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lvul;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p0}, Lbyxq;->a(Ljava/lang/Throwable;)V

    .line 88
    :cond_4
    :goto_0
    return-void
.end method

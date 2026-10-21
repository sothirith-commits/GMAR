.class public final Lxkh;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxkg;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxkh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkg;

    .line 4
    .line 5
    check-cast p1, Lqdv;

    .line 6
    .line 7
    iget-object p1, p1, Lqdv;->a:Laayr;

    .line 8
    .line 9
    iget p1, p1, Laayr;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Laayq;->b(I)Laayq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laayq;->a:Laayq;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lxkg;->f(Laayq;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxkg;->w:Lwih;

    .line 23
    .line 24
    iget-object v0, v0, Lwih;->a:Lwhv;

    .line 25
    .line 26
    sget-object v1, Lwhv;->a:Lwhv;

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Laayq;->c:Laayq;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lxkg;->f:Lrqz;

    .line 36
    .line 37
    iget-object p0, p0, Lxkg;->g:Lrql;

    .line 38
    .line 39
    invoke-interface {p0}, Lrql;->e()Lrqj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lakrd;->b:Laclm;

    .line 44
    .line 45
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0, v2}, Lrqj;->b(Lrqt;)Lrqh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lrqo;

    .line 54
    .line 55
    sget-object v3, Laczn;->r:Laczn;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, p0, v2, v0}, Lrqz;->e(Lrqh;Lrqo;Lrqt;)Lrqi;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v0, Laayq;->b:Laayq;

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lxkg;->f:Lrqz;

    .line 73
    .line 74
    iget-object p0, p0, Lxkg;->g:Lrql;

    .line 75
    .line 76
    invoke-interface {p0}, Lrql;->e()Lrqj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Lakrd;->a:Laclm;

    .line 81
    .line 82
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p0, v2}, Lrqj;->b(Lrqt;)Lrqh;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v2, Lrqo;

    .line 91
    .line 92
    sget-object v3, Laczn;->r:Laczn;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, p0, v2, v0}, Lrqz;->e(Lrqh;Lrqo;Lrqt;)Lrqi;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

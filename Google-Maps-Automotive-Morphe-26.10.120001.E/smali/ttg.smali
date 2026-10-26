.class public Lttg;
.super Lttr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Landroid/view/View;Ltsp;Ltti;Lttn;Lttd;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lttr;-><init>(Landroid/view/View;Ltsp;Ltti;Lttn;Lttd;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ltty;Ltty;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lttv;

    .line 2
    .line 3
    iget-object v1, p0, Lttg;->g:Ltsp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltsp;->e()Lteu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lttv;

    .line 13
    .line 14
    invoke-interface {v0}, Lttv;->kG()V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, Lttv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lttv;

    .line 23
    .line 24
    invoke-interface {v0}, Lttv;->kD()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lteu;->n(Ltty;Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v1, p2, p1}, Lteu;->n(Ltty;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_1
    if-ge v0, p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eq v1, p0, :cond_5

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

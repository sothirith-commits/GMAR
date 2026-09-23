.class public final Liwa;
.super Liqe;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Livz;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Liqe;-><init>(Liqj;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liwa;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic lG(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liwa;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    check-cast p1, Lbpnd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Livz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lbpnd;->a:I

    .line 15
    .line 16
    iget-object v2, v0, Livz;->k:Livg;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean p1, p1, Lbpnd;->b:Z

    .line 21
    .line 22
    add-int/lit8 p1, v1, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Liwq;->b:Liwq;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Livg;->a(Liwq;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Livg;->a:Lbcsg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbcsg;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Liwq;->b:Liwq;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Livg;->a(Liwq;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Livg;->a:Lbcsg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbcsg;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Liwq;->b:Liwq;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Livg;->a(Liwq;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_5
    :goto_0
    invoke-static {}, Lhcx;->L()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Livz;->i(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iget-object p1, v0, Livz;->b:Ljcg;

    .line 77
    .line 78
    new-instance v2, Livt;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Livt;-><init>(Livz;I)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljcf;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljcf;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

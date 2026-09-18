.class final Lfmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltkx;

.field final synthetic d:Lfmt;


# direct methods
.method public constructor <init>(Lfmt;Landroid/view/View;Ljava/lang/Object;Ltkx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfmq;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lfmq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lfmq;->c:Ltkx;

    .line 6
    .line 7
    iput-object p1, p0, Lfmq;->d:Lfmt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfmq;->d:Lfmt;

    .line 2
    .line 3
    iget-object v1, v0, Lfmt;->a:Lrhe;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lrcl;->t(Lrhe;Landroid/view/View;)Lrgn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfmq;->a:Landroid/view/View;

    .line 10
    .line 11
    const v3, 0x7f0b04ba

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lrgn;->b:Lacax;

    .line 18
    .line 19
    iget-object v2, p0, Lfmq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v4, v2, Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lfmq;->c:Ltkx;

    .line 27
    .line 28
    iget-object v4, v4, Ltkx;->j:Ltle;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lfmt;->b:Laate;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laate;->b(Lacay;)Laarg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v1}, Lrhq;->t(Lacay;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Laarg;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    invoke-interface {v0}, Laarg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p0

    .line 60
    :cond_0
    instance-of v0, v2, Lhjp;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lfmq;->c:Ltkx;

    .line 65
    .line 66
    iget-object v0, v0, Ltkx;->j:Ltle;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v2, Lhjp;

    .line 71
    .line 72
    iget-object v2, p0, Lfmq;->d:Lfmt;

    .line 73
    .line 74
    iget-object v2, v2, Lfmt;->b:Laate;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Laate;->b(Lacay;)Laarg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_2
    invoke-static {v1}, Lrhq;->t(Lacay;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lhjp;->a(Ltle;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Laarg;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    :try_start_3
    invoke-interface {v2}, Laarg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw p0

    .line 100
    :cond_1
    const/4 v5, 0x0

    .line 101
    :cond_2
    :goto_2
    iget-object p0, p0, Lfmq;->a:Landroid/view/View;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string p1, "Can\'t apply method to an unsupported type."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

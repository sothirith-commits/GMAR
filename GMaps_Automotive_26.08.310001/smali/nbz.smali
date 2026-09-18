.class final Lnbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ltkx;

.field final synthetic c:Lnca;


# direct methods
.method public constructor <init>(Lnca;Ljava/lang/Object;Ltkx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnbz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lnbz;->b:Ltkx;

    .line 4
    .line 5
    iput-object p1, p0, Lnbz;->c:Lnca;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnbz;->c:Lnca;

    .line 2
    .line 3
    iget-object v1, v0, Lnca;->a:Lrhe;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lrcl;->t(Lrhe;Landroid/view/View;)Lrgn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0b04ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lrgn;->b:Lacax;

    .line 16
    .line 17
    iget-object v3, p0, Lnbz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lnbz;->b:Ltkx;

    .line 25
    .line 26
    iget-object v4, v4, Ltkx;->j:Ltle;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lnca;->b:Laate;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laate;->b(Lacay;)Laarg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {v1}, Lrhq;->t(Lacay;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Laarg;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    invoke-interface {v0}, Laarg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw p0

    .line 58
    :cond_0
    instance-of v0, v3, Lhjp;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lnbz;->b:Ltkx;

    .line 63
    .line 64
    iget-object v0, v0, Ltkx;->j:Ltle;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v3, Lhjp;

    .line 69
    .line 70
    iget-object v3, p0, Lnbz;->c:Lnca;

    .line 71
    .line 72
    iget-object v3, v3, Lnca;->b:Laate;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Laate;->b(Lacay;)Laarg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :try_start_2
    invoke-static {v1}, Lrhq;->t(Lacay;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lhjp;->a(Ltle;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Laarg;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    :try_start_3
    invoke-interface {v3}, Laarg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_3
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw p0

    .line 98
    :cond_1
    const/4 v5, 0x0

    .line 99
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v0, "Can\'t apply method to an unsupported type. Unexpected type: "

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

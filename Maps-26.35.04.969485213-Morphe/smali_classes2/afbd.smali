.class final Lafbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbgqm;

.field final synthetic c:Lafbe;


# direct methods
.method public constructor <init>(Lafbe;Ljava/lang/Object;Lbgqm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lafbd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lafbd;->b:Lbgqm;

    .line 5
    .line 6
    iput-object p1, p0, Lafbd;->c:Lafbe;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lafbd;->c:Lafbe;

    .line 3
    .line 4
    iget-object v1, v0, Lafbe;->a:Lbcgk;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lbehu;->cd(Lbcgk;Landroid/view/View;)Lbcfq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b05e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, v1, Lbcfq;->b:Lbybr;

    .line 17
    .line 18
    iget-object v3, p0, Lafbd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v4, v3, Landroid/view/View$OnClickListener;

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lafbd;->b:Lbgqm;

    .line 26
    .line 27
    iget-object v4, v4, Lbgqm;->j:Lbgqx;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lafbe;->b:Lbwbc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbwbc;->b(Lbybs;)Lbvyy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v1}, Lbehu;->bF(Lbybs;)V

    .line 39
    .line 40
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbvyy;->close()V

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    throw p0

    .line 58
    .line 59
    :cond_0
    instance-of v0, v3, Lbgqw;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lafbd;->b:Lbgqm;

    .line 64
    .line 65
    iget-object v0, v0, Lbgqm;->j:Lbgqx;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v3, Lbgqw;

    .line 70
    .line 71
    iget-object v4, p0, Lafbd;->c:Lafbe;

    .line 72
    .line 73
    iget-object v4, v4, Lafbe;->b:Lbwbc;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v1}, Lbwbc;->b(Lbybs;)Lbvyy;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {v1}, Lbehu;->bF(Lbybs;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0, p1}, Lbgqw;->a(Lbgqx;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lbvyy;->close()V

    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-interface {v4}, Lbvyy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    goto :goto_1

    .line 93
    :catchall_3
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    return-void

    .line 106
    .line 107
    :cond_3
    iget-object p0, p0, Lafbd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v0, "Can\'t apply method to an unsupported type. Unexpected type: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

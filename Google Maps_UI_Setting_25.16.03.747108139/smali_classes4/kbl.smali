.class final Lkbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkbm;


# direct methods
.method public constructor <init>(Lkbm;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lkbl;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lkbl;->b:Lkbm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkbl;->a:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkbl;->b:Lkbm;

    .line 7
    .line 8
    sget-object v0, Laltf;->a:Laltf;

    .line 9
    .line 10
    iget-boolean p1, p1, Lkbm;->e:Z

    .line 11
    .line 12
    invoke-static {p2, p1}, Lbauf;->db(Lmlv;Z)Laltf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laltf;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lmlv;->d:Lmlv;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, p3

    .line 28
    :goto_0
    iget-object p2, p0, Lkbl;->b:Lkbm;

    .line 29
    .line 30
    iget-boolean v0, p2, Lkbm;->h:Z

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-boolean p1, p2, Lkbm;->h:Z

    .line 36
    .line 37
    iget-object p1, p2, Lkbm;->j:Lkbc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkbc;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p2, Lkbm;->j:Lkbc;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkbc;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p2, Lkbm;->h:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p2, Lkbm;->l:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p2, Lkbm;->k:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lkbm;->i()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-boolean p1, p2, Lkbm;->h:Z

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p2, Lkbm;->d:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lkbm;->a:Ljms;

    .line 86
    .line 87
    invoke-interface {p1}, Ljms;->d()Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 p3, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lkbm;->j()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lkbm;->m:Ljvj;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljvj;->n()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object p1, p2, Lkbm;->m:Ljvj;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljvj;->m()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lkbm;->i()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lkbm;->a:Ljms;

    .line 114
    .line 115
    invoke-interface {p1}, Ljms;->d()Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lkbm;->c:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

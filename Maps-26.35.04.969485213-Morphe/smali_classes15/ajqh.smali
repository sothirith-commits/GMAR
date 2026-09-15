.class public final Lajqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqe;


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Activity;

.field public final c:Lajqd;

.field public final d:Lbcgk;

.field public final e:Z

.field public f:Lbcfp;

.field private g:Lbbqp;

.field private final h:Lbcfv;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcgk;Lbcfv;Lajqd;Lawad;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lajqh;->c:Lajqd;

    .line 5
    .line 6
    iput-object p2, p0, Lajqh;->d:Lbcgk;

    .line 7
    .line 8
    iput-object p3, p0, Lajqh;->h:Lbcfv;

    .line 9
    .line 10
    iput-object p1, p0, Lajqh;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-boolean p6, p0, Lajqh;->a:Z

    .line 13
    .line 14
    invoke-interface {p5}, Lawad;->as()Lcfrw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lcfrw;->ab:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lajqh;->i:Z

    .line 21
    .line 22
    invoke-interface {p5}, Lawad;->as()Lcfrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcfrw;->ae:Lcfrr;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcfrr;->a:Lcfrr;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lcfrr;->b:Lcmwf;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcfrq;

    .line 46
    .line 47
    iget p1, p1, Lcfrq;->c:I

    .line 48
    .line 49
    int-to-long p1, p1

    .line 50
    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 p4, 0x5a0

    .line 53
    .line 54
    cmp-long p1, p1, p4

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    :cond_1
    iput-boolean p3, p0, Lajqh;->e:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lajqh;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lajqh;->b:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v3, 0x7f141e05

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v3, 0x7f141e03

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iput-object v2, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-boolean v2, p0, Lajqh;->i:Z

    .line 29
    .line 30
    new-instance v3, Lajqg;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Lajqg;-><init>(Lajqh;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lajqf;

    .line 36
    .line 37
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbgpz;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v2, v3, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, Lbbqn;->f:Lbgpz;

    .line 47
    .line 48
    iget-object v2, p0, Lajqh;->b:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f141df3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v0, 0x7f14170b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    move-object v2, v0

    .line 68
    new-instance v4, Lajlq;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, p0, v3, v0, v5}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcoyt;->eq:Lbybr;

    .line 76
    .line 77
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v3, v2

    .line 83
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lajqh;->b:Landroid/app/Activity;

    .line 87
    .line 88
    const v2, 0x7f1404ba

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lajnf;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, p0, v4}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcoyt;->er:Lbybr;

    .line 102
    .line 103
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v2, v2, v3, v4}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Llzp;

    .line 111
    .line 112
    const/16 v3, 0x12

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lajqh;->h:Lbcfv;

    .line 124
    .line 125
    iget-object v2, v0, Lbbqp;->E:Lbzkn;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcoyt;->ep:Lbybr;

    .line 136
    .line 137
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lajqh;->f:Lbcfp;

    .line 146
    .line 147
    iput-object v0, p0, Lajqh;->g:Lbbqp;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbbqp;->c()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqh;->g:Lbbqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbqp;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lajqh;->g:Lbbqp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

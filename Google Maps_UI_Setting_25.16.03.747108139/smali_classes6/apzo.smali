.class public final Lapzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lasqq;

.field private final b:Llht;

.field private final c:Lasqa;

.field private final d:Lalsn;

.field private e:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Llht;Lasqa;Lalsn;Lasqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzo;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lapzo;->c:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lapzo;->d:Lalsn;

    .line 9
    .line 10
    iput-object p4, p0, Lapzo;->a:Lasqq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapzo;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapzo;->d:Lalsn;

    .line 5
    .line 6
    invoke-interface {v0}, Lalsn;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapzo;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapzo;->e:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lapzo;->e:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Lbfjy;Lapzn;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapzo;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapzo;->a:Lasqq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapzo;->a:Lasqq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llwf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Llwj;

    .line 40
    .line 41
    invoke-direct {v0}, Llwj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Llwj;->m(Lbfjy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lasqq;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lapzo;->a:Lasqq;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lapzo;->a:Lasqq;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Llwf;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p1, Llwf;->f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lapzn;->a(Llwf;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lapzo;->b:Llht;

    .line 81
    .line 82
    new-instance v0, Landroid/app/ProgressDialog;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lapzo;->e:Landroid/app/ProgressDialog;

    .line 89
    .line 90
    const v2, 0x7f141f46

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lapzo;->e:Landroid/app/ProgressDialog;

    .line 101
    .line 102
    new-instance v0, Lamyz;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {v0, p0, v2}, Lamyz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lapzo;->e:Landroid/app/ProgressDialog;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lapzo;->a:Lasqq;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lalsl;->g(Lasqq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lalsl;->e(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lalsl;->h(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lalsl;->a()Lalsm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lapzo;->c:Lasqa;

    .line 139
    .line 140
    iget-object v1, p0, Lapzo;->a:Lasqq;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lxxe;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-direct {v2, p0, p2, v3}, Lxxe;-><init>(Lapzo;Lapzn;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lasqa;->t(Lasqq;Lasqp;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lapzo;->d:Lalsn;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Lalsn;->d(Lalsm;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

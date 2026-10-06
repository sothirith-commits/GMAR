.class public final Lauqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lawup;

.field private c:Lawvf;

.field private d:Landroid/app/ProgressDialog;

.field private final e:Larnd;


# direct methods
.method public constructor <init>(Lnxq;Lawup;Larnd;Lawvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauqf;->a:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lauqf;->b:Lawup;

    .line 7
    .line 8
    iput-object p3, p0, Lauqf;->e:Larnd;

    .line 9
    .line 10
    iput-object p4, p0, Lauqf;->c:Lawvf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauqf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lauqf;->e:Larnd;

    .line 5
    .line 6
    invoke-virtual {p0}, Larnd;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauqf;->a:Lnxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxq;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauqf;->d:Landroid/app/ProgressDialog;

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
    iget-object p0, p0, Lauqf;->d:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lbjan;Lauqe;)V
    .locals 4

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauqf;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauqf;->c:Lawvf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lauqf;->c:Lawvf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lolk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Loln;

    .line 43
    .line 44
    invoke-direct {v0}, Loln;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Loln;->m(Lbjan;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lawvf;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2, p1, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lauqf;->c:Lawvf;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lauqf;->c:Lawvf;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Lolk;

    .line 74
    .line 75
    iget-boolean v0, p1, Lolk;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lauqe;->a(Lolk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lauqf;->a:Lnxq;

    .line 84
    .line 85
    new-instance v0, Landroid/app/ProgressDialog;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lauqf;->d:Landroid/app/ProgressDialog;

    .line 92
    .line 93
    const v2, 0x7f1422fc

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lauqf;->d:Landroid/app/ProgressDialog;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lasft;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, Lasft;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lauqf;->d:Landroid/app/ProgressDialog;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Larhv;->a()Larhu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lauqf;->c:Lawvf;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Larhu;->g(Lawvf;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Larhu;->e(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Larhu;->h(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Larhu;->a()Larhv;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lauqf;->b:Lawup;

    .line 149
    .line 150
    iget-object v1, p0, Lauqf;->c:Lawvf;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Laprx;

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-direct {v2, p0, p2, v3}, Laprx;-><init>(Lauqf;Lauqe;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lawup;->r(Lawvf;Lawve;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lauqf;->e:Larnd;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Larnd;->e(Larhv;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

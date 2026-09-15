.class public final Lauom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Lawsk;

.field private c:Lawsz;

.field private d:Landroid/app/ProgressDialog;

.field private final e:Larkf;


# direct methods
.method public constructor <init>(Lnwi;Lawsk;Larkf;Lawsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauom;->a:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lauom;->b:Lawsk;

    .line 7
    .line 8
    iput-object p3, p0, Lauom;->e:Larkf;

    .line 9
    .line 10
    iput-object p4, p0, Lauom;->c:Lawsz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauom;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lauom;->e:Larkf;

    .line 5
    .line 6
    invoke-virtual {p0}, Larkf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauom;->a:Lnwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwi;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauom;->d:Landroid/app/ProgressDialog;

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
    iget-object p0, p0, Lauom;->d:Landroid/app/ProgressDialog;

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

.method public final c(Lbixn;Lauol;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lauom;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauom;->c:Lawsz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lauom;->c:Lawsz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lokb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, Loke;

    .line 46
    .line 47
    invoke-direct {v0}, Loke;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Loke;->m(Lbixn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lawsz;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2, p1, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lauom;->c:Lawsz;

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lauom;->c:Lawsz;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lokb;

    .line 77
    .line 78
    iget-boolean v0, p1, Lokb;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lauol;->a(Lokb;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lauom;->a:Lnwi;

    .line 87
    .line 88
    new-instance v0, Landroid/app/ProgressDialog;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lauom;->d:Landroid/app/ProgressDialog;

    .line 95
    .line 96
    const v2, 0x7f1422e6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lauom;->d:Landroid/app/ProgressDialog;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lascx;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lascx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lauom;->d:Landroid/app/ProgressDialog;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Larew;->a()Larev;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lauom;->c:Lawsz;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Larev;->g(Lawsz;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Larev;->e(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Larev;->h(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Larev;->a()Larew;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lauom;->b:Lawsk;

    .line 152
    .line 153
    iget-object v1, p0, Lauom;->c:Lawsz;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lappc;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-direct {v2, p0, p2, v3}, Lappc;-><init>(Lauom;Lauol;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lawsk;->r(Lawsz;Lawsy;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lauom;->e:Larkf;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Larkf;->e(Larew;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

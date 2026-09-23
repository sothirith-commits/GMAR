.class public final Laeec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lajjt;Lawhx;Lasqq;Lyoy;I)V
    .locals 0

    .line 1
    iput p6, p0, Laeec;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeec;->e:Ljava/lang/Object;

    iput-object p2, p0, Laeec;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeec;->a:Ljava/lang/Object;

    iput-object p4, p0, Laeec;->d:Ljava/lang/Object;

    iput-object p5, p0, Laeec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbxiv;Lcgri;Lcgri;Landroid/app/Activity;I)V
    .locals 0

    .line 2
    iput p6, p0, Laeec;->f:I

    iput-object p1, p0, Laeec;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeec;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeec;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeec;->d:Ljava/lang/Object;

    iput-object p5, p0, Laeec;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Laeec;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laeec;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laeec;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lawhv;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcahj;->a:Lcahj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbvrl;->f(Lcefi;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Laeec;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lajjt;

    .line 44
    .line 45
    iget-object v1, v1, Lajjt;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Laeec;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Laeec;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lasqq;

    .line 52
    .line 53
    check-cast v1, Lafxx;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v3, v2}, Lafxx;->n(Ljava/lang/String;Lcahj;Lasqq;Lawhr;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Laeec;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Laeec;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbxiv;

    .line 73
    .line 74
    iget-object v2, v0, Lbxiv;->c:Lbwgy;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    sget-object v2, Lbwgy;->a:Lbwgy;

    .line 79
    .line 80
    :cond_1
    iget v2, v2, Lbwgy;->b:I

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, v0, Lbxiv;->c:Lbwgy;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lbwgy;->a:Lbwgy;

    .line 92
    .line 93
    :cond_3
    iget p1, p1, Lbwgy;->b:I

    .line 94
    .line 95
    and-int/lit16 p1, p1, 0x1000

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Laeec;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laash;

    .line 106
    .line 107
    iget-object v2, p0, Laeec;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Lbxiv;->c:Lbwgy;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lbwgy;->a:Lbwgy;

    .line 114
    .line 115
    :cond_4
    iget-object v0, v0, Lbwgy;->k:Lcahc;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lcahc;->a:Lcahc;

    .line 120
    .line 121
    :cond_5
    iget-object v0, v0, Lcahc;->d:Ljava/lang/String;

    .line 122
    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    invoke-interface {p1, v2, v0, v1}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    :goto_0
    iget-object v0, p0, Laeec;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lrsr;

    .line 136
    .line 137
    iget-object v2, p0, Laeec;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lbxiv;

    .line 140
    .line 141
    iget-object v3, v2, Lbxiv;->c:Lbwgy;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    sget-object v3, Lbwgy;->a:Lbwgy;

    .line 146
    .line 147
    :cond_8
    iget v3, v3, Lbwgy;->b:I

    .line 148
    .line 149
    and-int/lit16 v3, v3, 0x800

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    :goto_1
    iget-object v2, v2, Lbxiv;->c:Lbwgy;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    sget-object v2, Lbwgy;->a:Lbwgy;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lenv;

    .line 165
    .line 166
    const/4 v4, 0x7

    .line 167
    invoke-direct {v3, v2, v4}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lbauf;->cv(ZLelt;)Lbqfj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1, p1}, Lrsr;->d(Lbqfj;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

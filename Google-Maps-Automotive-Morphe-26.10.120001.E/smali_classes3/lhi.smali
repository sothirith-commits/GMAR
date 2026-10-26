.class public final synthetic Llhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Libn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llhi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Libr;)V
    .locals 4

    .line 1
    iget v0, p0, Llhi;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, p1}, Laogu;->t(Laoom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Likp;

    .line 21
    .line 22
    check-cast p0, Lfva;

    .line 23
    .line 24
    iget-object v1, p0, Lfva;->a:Likp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Likp;-><init>(Likp;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lfva;->b()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lfva;->a:Likp;

    .line 47
    .line 48
    iget-object p0, p0, Lfva;->n:Losy;

    .line 49
    .line 50
    iput-object v0, p0, Losy;->d:Likp;

    .line 51
    .line 52
    iget-object p1, p0, Losy;->i:Ltso;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Llhj;

    .line 62
    .line 63
    iget-object v2, v0, Llhj;->d:Libn;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-interface {v2, p1}, Libn;->a(Libr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Llhj;->a()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lhoe;->d(Lfnv;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p1, v0, Llhj;->a:Laddm;

    .line 86
    .line 87
    new-instance v1, Lkyr;

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x3c

    .line 93
    .line 94
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {p1, v1, v2, v3, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Llhj;->c:Ljava/util/concurrent/Future;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lfnv;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, v0, Llhj;->b:Ljna;

    .line 112
    .line 113
    new-instance v0, Lkyr;

    .line 114
    .line 115
    invoke-direct {v0, p0, v3}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget p0, p1, Ljna;->b:I

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    if-ge p0, v2, :cond_6

    .line 123
    .line 124
    iget-object p0, p1, Ljna;->d:Laddk;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0, v1}, Laddk;->cancel(Z)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-object v0, p1, Ljna;->e:Ljava/lang/Runnable;

    .line 132
    .line 133
    iget-object p0, p1, Ljna;->a:Lqhn;

    .line 134
    .line 135
    invoke-interface {p0}, Lqhn;->d()Ldnm;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ldnm;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lqhm;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-boolean p0, p0, Lqhm;->a:Z

    .line 148
    .line 149
    if-ne p0, v1, :cond_5

    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    iput-boolean p0, p1, Ljna;->f:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Ljna;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iput-boolean v1, p1, Ljna;->f:Z

    .line 159
    .line 160
    :cond_6
    :goto_0
    return-void
.end method

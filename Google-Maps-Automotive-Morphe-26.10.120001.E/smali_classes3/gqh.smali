.class public final Lgqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Ltty;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacjm;

.field public final c:Lacjm;

.field public final d:Ltso;

.field public e:Lmbq;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public final h:Lpgc;

.field private final i:Z

.field private final j:Lmts;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgc;Lgpc;ZLaokl;Lmbr;Lmts;Ltso;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgqh;->h:Lpgc;

    .line 11
    .line 12
    iput-object p1, p0, Lgqh;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p3}, Lgpc;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Laoba;

    .line 22
    .line 23
    invoke-direct {p0}, Laoba;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    sget-object p1, Lakpr;->bo:Lacjm;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p1, Lakpr;->bN:Lacjm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p1, Lakpr;->aW:Lacjm;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object p1, Lakpr;->bw:Lacjm;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p1, Lakpr;->bF:Lacjm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object p1, Lakpr;->bV:Lacjm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    sget-object p1, Lakpr;->bg:Lacjm;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lgqh;->b:Lacjm;

    .line 48
    .line 49
    invoke-virtual {p3}, Lgpc;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    new-instance p0, Laoba;

    .line 57
    .line 58
    invoke-direct {p0}, Laoba;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_7
    sget-object p1, Lakpr;->bm:Lacjm;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_8
    sget-object p1, Lakpr;->bL:Lacjm;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_9
    sget-object p1, Lakpr;->aU:Lacjm;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    sget-object p1, Lakpr;->bu:Lacjm;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_b
    sget-object p1, Lakpr;->bD:Lacjm;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_c
    sget-object p1, Lakpr;->bT:Lacjm;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_d
    sget-object p1, Lakpr;->be:Lacjm;

    .line 81
    .line 82
    :goto_1
    iput-object p1, p0, Lgqh;->c:Lacjm;

    .line 83
    .line 84
    iput-boolean p4, p0, Lgqh;->i:Z

    .line 85
    .line 86
    iput-object p7, p0, Lgqh;->j:Lmts;

    .line 87
    .line 88
    invoke-interface {p6}, Lmbr;->c()Laord;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lmbq;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lgqh;->d(Lmbq;)V

    .line 99
    .line 100
    .line 101
    iput-object p8, p0, Lgqh;->d:Ltso;

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    iput p1, p0, Lgqh;->k:I

    .line 105
    .line 106
    invoke-interface {p6}, Lmbr;->c()Laord;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lgqf;

    .line 111
    .line 112
    const/4 p3, 0x4

    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-direct {p2, p0, p8, p3, p4}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7, p5, p1, p2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final c()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqh;->h:Lpgc;

    .line 2
    .line 3
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgpk;

    .line 6
    .line 7
    iget-object p0, p0, Lgpk;->e:Lmht;

    .line 8
    .line 9
    invoke-interface {p0}, Lmht;->h()I

    .line 10
    .line 11
    .line 12
    sget-object p0, Lttw;->a:Lttw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lmbq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqh;->e:Lmbq;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgqh;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgqh;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p0, Lgqh;->d:Ltso;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqh;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lgqh;->k:I

    .line 5
    .line 6
    iget-object p1, p0, Lgqh;->d:Ltso;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgqh;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lgqh;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgqh;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Loal;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    return v1
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lgqh;->k:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgqh;->j:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgqh;->j:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

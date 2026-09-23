.class public final Lavtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavsz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lavsl;

.field private final c:Lburg;

.field private final d:Lazhw;

.field private final e:Lburd;

.field private final f:Ljava/lang/String;

.field private final g:Lbdqq;

.field private final h:Lazhw;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavsl;Lburg;Lazhw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lavtc;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lavtc;->b:Lavsl;

    .line 13
    .line 14
    iput-object p3, p0, Lavtc;->c:Lburg;

    .line 15
    .line 16
    iput-object p4, p0, Lavtc;->d:Lazhw;

    .line 17
    .line 18
    invoke-static {p3}, Lbufe;->e(Lburg;)Lburd;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iput-object p2, p0, Lavtc;->e:Lburd;

    .line 25
    .line 26
    iget-object p3, p2, Lburd;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lavtc;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget p3, p2, Lburd;->h:I

    .line 34
    .line 35
    invoke-static {p3}, La;->bY(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p4, 0x1

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    move p3, p4

    .line 43
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p3, v0, :cond_1

    .line 47
    .line 48
    const p3, 0x7f080b0a

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p3, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const p3, 0x7f080be2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lmbb;->aP()Lbdqg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p3, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    iput-object p3, p0, Lavtc;->g:Lbdqq;

    .line 72
    .line 73
    iget p2, p2, Lburd;->h:I

    .line 74
    .line 75
    invoke-static {p2}, La;->bY(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move p4, p2

    .line 83
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 84
    .line 85
    if-eq p4, v0, :cond_3

    .line 86
    .line 87
    sget-object p2, Lcfgs;->aa:Lbrxm;

    .line 88
    .line 89
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object p2, Lcfgs;->ab:Lbrxm;

    .line 95
    .line 96
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_2
    iput-object p2, p0, Lavtc;->h:Lazhw;

    .line 101
    .line 102
    const p2, 0x7f141e38

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lavtc;->i:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, Lavsa;

    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    invoke-direct {p1, p0, p2}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lavtc;->j:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    sget-object p1, Lcfgs;->Z:Lbrxm;

    .line 123
    .line 124
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lavtc;->k:Lazhw;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Justification must be provided if reviews contributions are blocked."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static synthetic j(Lavtc;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcfgs;->aj:Lbrxm;

    .line 2
    .line 3
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lavtc;->b:Lavsl;

    .line 8
    .line 9
    iget-object p0, p0, Lavtc;->e:Lburd;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lavsl;->a(Lburd;Lazhw;)Laypd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Laypd;->R()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtc;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtc;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtc;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtc;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtc;->g:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavtc;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavtc;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

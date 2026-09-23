.class public final Latjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjl;


# instance fields
.field private final a:Llhn;

.field private final b:Lcgri;

.field private final c:Lcbbv;

.field private final d:Lakik;

.field private final e:Lajlt;

.field private final f:Latjg;

.field private final g:I

.field private final h:Lbdqq;

.field private final i:Lbdqg;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lazhw;

.field private final m:Lbrxm;

.field private final n:Lazvu;

.field private final o:Lbpxv;


# direct methods
.method public constructor <init>(Llht;Llhn;Lcgri;Larpl;Lazvu;Lbpxv;Latjg;Lakik;Lcbbv;Lajlt;ILatkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Llhn;",
            "Lcgri<",
            "Lajnd;",
            ">;",
            "Larpl;",
            "Lazvu;",
            "Lbpxv;",
            "Latjg;",
            "Lakik;",
            "Lcbbv;",
            "Lajlt;",
            "I",
            "Latkt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latjo;->a:Llhn;

    .line 5
    .line 6
    iput-object p3, p0, Latjo;->b:Lcgri;

    .line 7
    .line 8
    iput-object p7, p0, Latjo;->f:Latjg;

    .line 9
    .line 10
    iput-object p8, p0, Latjo;->d:Lakik;

    .line 11
    .line 12
    iput-object p9, p0, Latjo;->c:Lcbbv;

    .line 13
    .line 14
    iput p11, p0, Latjo;->g:I

    .line 15
    .line 16
    iput-object p10, p0, Latjo;->e:Lajlt;

    .line 17
    .line 18
    iput-object p5, p0, Latjo;->n:Lazvu;

    .line 19
    .line 20
    iput-object p6, p0, Latjo;->o:Lbpxv;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-static {p2}, Latfw;->e(I)Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object p4, Lcbbv;->b:Lcbbv;

    .line 28
    .line 29
    if-ne p9, p4, :cond_0

    .line 30
    .line 31
    const p5, 0x7f080aff

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p5, 0x7f080be9

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p5, p3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Latjo;->h:Lbdqq;

    .line 43
    .line 44
    invoke-static {p2}, Latfw;->d(I)Lbdqg;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Latjo;->i:Lbdqg;

    .line 49
    .line 50
    const p2, 0x7f140c96

    .line 51
    .line 52
    .line 53
    if-nez p8, :cond_1

    .line 54
    .line 55
    if-ne p9, p4, :cond_1

    .line 56
    .line 57
    check-cast p12, Latks;

    .line 58
    .line 59
    iget-object p3, p12, Latks;->e:Lbrxm;

    .line 60
    .line 61
    iput-object p3, p0, Latjo;->m:Lbrxm;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const p3, 0x7f141fea

    .line 65
    .line 66
    .line 67
    if-nez p8, :cond_2

    .line 68
    .line 69
    sget-object p5, Lcbbv;->c:Lcbbv;

    .line 70
    .line 71
    if-ne p9, p5, :cond_2

    .line 72
    .line 73
    check-cast p12, Latks;

    .line 74
    .line 75
    iget-object p2, p12, Latks;->f:Lbrxm;

    .line 76
    .line 77
    :goto_1
    iput-object p2, p0, Latjo;->m:Lbrxm;

    .line 78
    .line 79
    move p2, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p8, :cond_3

    .line 82
    .line 83
    if-ne p9, p4, :cond_3

    .line 84
    .line 85
    check-cast p12, Latks;

    .line 86
    .line 87
    iget-object p3, p12, Latks;->c:Lbrxm;

    .line 88
    .line 89
    iput-object p3, p0, Latjo;->m:Lbrxm;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz p8, :cond_5

    .line 93
    .line 94
    sget-object p2, Lcbbv;->c:Lcbbv;

    .line 95
    .line 96
    if-ne p9, p2, :cond_5

    .line 97
    .line 98
    check-cast p12, Latks;

    .line 99
    .line 100
    iget-object p2, p12, Latks;->d:Lbrxm;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Latjo;->j:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p8, :cond_4

    .line 110
    .line 111
    const p2, 0x7f140caf

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Latjo;->k:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object p1, p8, Lakik;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, Latjo;->k:Ljava/lang/String;

    .line 124
    .line 125
    :goto_3
    iget-object p1, p0, Latjo;->m:Lbrxm;

    .line 126
    .line 127
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Latjo;->l:Lazhw;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p9}, Lcbbv;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "Unsupported item type: "

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->a:Lazzs;

    .line 4
    .line 5
    iget-object v2, p0, Latjo;->h:Lbdqq;

    .line 6
    .line 7
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latjo;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Latjo;->a:Llhn;

    .line 2
    .line 3
    invoke-interface {v0}, Llhn;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Latjo;->d:Lakik;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Latjo;->c:Lcbbv;

    .line 15
    .line 16
    invoke-static {}, Lajnb;->a()Lajna;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lajna;->b(Lcbbv;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Latjo;->m:Lbrxm;

    .line 24
    .line 25
    iput-object p1, v0, Lajna;->a:Lbrxm;

    .line 26
    .line 27
    iget-object p1, p0, Latjo;->e:Lajlt;

    .line 28
    .line 29
    iput-object p1, v0, Lajna;->d:Lajlt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lajna;->a()Lajnb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Latjo;->b:Lcgri;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lajnd;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lajnd;->C(Lajnb;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Latjo;->o:Lbpxv;

    .line 48
    .line 49
    const-string v2, "ZeroPrefixAliasClicked"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    iget-object v2, p0, Latjo;->n:Lazvu;

    .line 56
    .line 57
    sget-object v3, Lazvy;->W:Lazvy;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lazvu;->e(Lazvy;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Latjo;->f:Latjg;

    .line 63
    .line 64
    invoke-interface {v2, v0, p1}, Latjg;->a(Lakik;Lazhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lbpvq;->close()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latjo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lwpl;->aG()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latjo;->i:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Lbdqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Latjo;->h:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Latjo;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latjo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latjo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lgtg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuv;
.implements Ltuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laclm;

.field public final c:Laclm;

.field public final d:Lttn;

.field public e:Lmco;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public final h:Lei;

.field private final i:Z

.field private final j:Lmul;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lgsc;ZLaolt;Lmcp;Lmul;Lttn;)V
    .locals 4

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
    iput-object p2, p0, Lgtg;->h:Lei;

    .line 11
    .line 12
    iput-object p1, p0, Lgtg;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p3}, Lgsc;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x5

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lakqy;->bF:Laclm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Laocf;

    .line 39
    .line 40
    invoke-direct {p0}, Laocf;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p1, Lakqy;->aW:Laclm;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lakqy;->bo:Laclm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lakqy;->bx:Laclm;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Lakqy;->bN:Laclm;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p1, Lakqy;->bg:Laclm;

    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Lgtg;->b:Laclm;

    .line 59
    .line 60
    invoke-virtual {p3}, Lgsc;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    if-eq p1, v1, :cond_a

    .line 67
    .line 68
    if-eq p1, v3, :cond_9

    .line 69
    .line 70
    if-eq p1, v0, :cond_8

    .line 71
    .line 72
    if-eq p1, v2, :cond_7

    .line 73
    .line 74
    if-ne p1, p2, :cond_6

    .line 75
    .line 76
    sget-object p1, Lakqy;->bD:Laclm;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    new-instance p0, Laocf;

    .line 80
    .line 81
    invoke-direct {p0}, Laocf;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_7
    sget-object p1, Lakqy;->aU:Laclm;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    sget-object p1, Lakqy;->bm:Laclm;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    sget-object p1, Lakqy;->bv:Laclm;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_a
    sget-object p1, Lakqy;->bL:Laclm;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_b
    sget-object p1, Lakqy;->be:Laclm;

    .line 98
    .line 99
    :goto_1
    iput-object p1, p0, Lgtg;->c:Laclm;

    .line 100
    .line 101
    iput-boolean p4, p0, Lgtg;->i:Z

    .line 102
    .line 103
    iput-object p7, p0, Lgtg;->j:Lmul;

    .line 104
    .line 105
    invoke-interface {p6}, Lmcp;->c()Laosn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lmco;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lgtg;->d(Lmco;)V

    .line 116
    .line 117
    .line 118
    iput-object p8, p0, Lgtg;->d:Lttn;

    .line 119
    .line 120
    iput v3, p0, Lgtg;->k:I

    .line 121
    .line 122
    invoke-interface {p6}, Lmcp;->c()Laosn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lgte;

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-direct {p2, p0, p8, v2, p3}, Lgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p7, p5, p1, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final c()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtg;->h:Lei;

    .line 2
    .line 3
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgsk;

    .line 6
    .line 7
    iget-object p0, p0, Lgsk;->e:Lmio;

    .line 8
    .line 9
    invoke-interface {p0}, Lmio;->h()I

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltuw;->a:Ltuw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lmco;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtg;->e:Lmco;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgtg;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgtg;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p0, Lgtg;->d:Lttn;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtg;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lgtg;->k:I

    .line 5
    .line 6
    iget-object p1, p0, Lgtg;->d:Lttn;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgtg;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lgtg;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgtg;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lnui;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lgtg;->k:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgtg;->j:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgtg;->j:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

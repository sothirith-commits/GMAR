.class public final Lxne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmx;


# instance fields
.field public a:Z

.field private final b:Lmky;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbdqq;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/String;

.field private final h:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llwf;Lbogq;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxne;->a:Z

    .line 6
    .line 7
    iget-object v0, p3, Lbogq;->e:Lbogo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbogo;->a:Lbogo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbogo;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "content://"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lazzs;->d:Lazzs;

    .line 24
    .line 25
    new-instance v2, Lmky;

    .line 26
    .line 27
    const v3, 0x7f080e00

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lxsf;->f(Ljava/lang/String;)Lmky;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    iput-object v2, p0, Lxne;->b:Lmky;

    .line 39
    .line 40
    iget-object v0, p3, Lbogq;->e:Lbogo;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lbogo;->a:Lbogo;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    iget v1, v1, Lbogo;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lbogo;->a:Lbogo;

    .line 57
    .line 58
    :cond_3
    iget-object v0, v0, Lbogo;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p3, Lbogq;->d:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    iget-object p3, p3, Lbogq;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lxne;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v2, v0, :cond_5

    .line 72
    .line 73
    const-string p3, ""

    .line 74
    .line 75
    :cond_5
    iput-object p3, p0, Lxne;->d:Ljava/lang/String;

    .line 76
    .line 77
    const p3, 0x7f080c9c

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lxne;->e:Lbdqq;

    .line 93
    .line 94
    iput-object p4, p0, Lxne;->f:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    const p3, 0x7f1409eb

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lxne;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Llwf;->q()Lazhw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lcfgk;->cW:Lbrxm;

    .line 114
    .line 115
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 116
    .line 117
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lxne;->h:Lazhw;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxne;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lxne;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxne;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxne;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxne;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxne;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxne;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxne;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

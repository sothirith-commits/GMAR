.class public final Lanyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyc;


# instance fields
.field private final a:Lanxi;

.field private final b:Llwf;

.field private final c:Lanvv;


# direct methods
.method public constructor <init>(Llwf;Lanvv;Lanxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lanyd;->a:Lanxi;

    .line 5
    .line 6
    iput-object p1, p0, Lanyd;->b:Llwf;

    .line 7
    .line 8
    iput-object p2, p0, Lanyd;->c:Lanvv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lanvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyd;->c:Lanvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazht;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyd;->b:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 8

    .line 1
    sget-object v1, Lanwl;->b:Lanwl;

    .line 2
    .line 3
    iget-object v0, p0, Lanyd;->a:Lanxi;

    .line 4
    .line 5
    check-cast v0, Lanxn;

    .line 6
    .line 7
    iget-object v2, v0, Lanxn;->p:Lanvj;

    .line 8
    .line 9
    iget-object v2, v2, Lanvj;->c:Lanvl;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lanvl;->a:Lanvl;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Lanvl;->m:I

    .line 16
    .line 17
    invoke-static {v2}, Lanvv;->a(I)Lanvv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lanvv;->a:Lanvv;

    .line 24
    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    iget-object v0, v0, Lanxn;->g:Lbqfj;

    .line 27
    .line 28
    check-cast v0, Lbqft;

    .line 29
    .line 30
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lanup;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v0, v3}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    new-instance v3, Lamnt;

    .line 40
    .line 41
    invoke-direct {v3, v0, v5}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, v0

    .line 45
    new-instance v0, Lanya;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v7, v5

    .line 54
    check-cast v7, Lanxd;

    .line 55
    .line 56
    iget-object v5, v7, Lanxd;->g:Lbjrr;

    .line 57
    .line 58
    iget-object v5, v5, Lbjrr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lbdih;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v5, v7, Lanxd;->e:Lazht;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lanya;-><init>(Lanwl;Ljava/lang/Runnable;Leln;Lanvv;Lazht;Lbdih;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lanxy;

    .line 76
    .line 77
    invoke-direct {v2}, Lanxy;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Laypd;->L()Laypb;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Layow;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    iput-object v5, v4, Layow;->d:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, Layow;->f:Lbdjg;

    .line 95
    .line 96
    iget-object v0, v7, Lanxd;->a:Llht;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Laypd;->a()Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, Lanxd;->b:Lbqfj;

    .line 111
    .line 112
    iget-object v0, v7, Lanxd;->b:Lbqfj;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/app/AlertDialog;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v7, Lanxd;->c:Lanwl;

    .line 124
    .line 125
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 126
    .line 127
    return-object v0
.end method

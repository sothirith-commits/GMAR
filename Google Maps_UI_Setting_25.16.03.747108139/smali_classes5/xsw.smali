.class public final Lxsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsm;


# instance fields
.field private final a:Lxss;

.field private final b:Lbuyc;

.field private final c:Lbrxm;

.field private final d:Ljava/lang/String;

.field private final e:Lmky;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Lxsk;Llwf;Lbuya;Lxss;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxsw;->a:Lxss;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxsw;->c()Lxss;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lxss;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    if-ne p4, v0, :cond_1

    .line 18
    .line 19
    iget-object p4, p3, Lbuya;->e:Lbuyc;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p4, Lbuyc;->a:Lbuyc;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lckbt;

    .line 30
    .line 31
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object p4, p3, Lbuya;->f:Lbuyc;

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    sget-object p4, Lbuyc;->a:Lbuyc;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p4, p0, Lxsw;->b:Lbuyc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxsw;->c()Lxss;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Lxss;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    if-ne p4, v0, :cond_4

    .line 57
    .line 58
    sget-object p4, Lcfgn;->sj:Lbrxm;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance p1, Lckbt;

    .line 62
    .line 63
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    sget-object p4, Lcfgn;->sh:Lbrxm;

    .line 68
    .line 69
    :goto_1
    iput-object p4, p0, Lxsw;->c:Lbrxm;

    .line 70
    .line 71
    iget-object v0, p3, Lbuya;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lxsw;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Lmky;

    .line 79
    .line 80
    iget-object p3, p3, Lbuya;->d:Lbuwn;

    .line 81
    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    sget-object p3, Lbuwn;->a:Lbuwn;

    .line 85
    .line 86
    :cond_6
    iget-object v2, p3, Lbuwn;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v4, Lazfa;->p:Lmbv;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x7a

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v1 .. v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lxsw;->e:Lmky;

    .line 100
    .line 101
    new-instance p3, Lvyh;

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p3, p0, p1, v0, v1}, Lvyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lxsw;->f:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p4, p1, Lazht;->d:Lbrxm;

    .line 120
    .line 121
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lxsw;->g:Lazhw;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic f(Lxsw;Lxsk;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxsw;->b:Lbuyc;

    .line 2
    .line 3
    invoke-static {p0}, Lxsk;->b(Lbuyc;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lxsk;->a(Lbuyc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsw;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsw;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxss;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsw;->a:Lxss;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsw;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lxnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmq;


# instance fields
.field private final a:Lbdih;

.field private final b:Lxne;

.field private final c:Lxnp;

.field private final d:Lxnh;

.field private final e:Lbogq;

.field private final f:Lxmj;


# direct methods
.method public constructor <init>(Lbdih;Lxnf;Lxnq;Lxni;Llwf;Lbogq;Lxmj;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnk;->a:Lbdih;

    .line 5
    .line 6
    new-instance p1, Lxne;

    .line 7
    .line 8
    iget-object p2, p2, Lxnf;->a:Lckbj;

    .line 9
    .line 10
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p5, p6, p9}, Lxne;-><init>(Landroid/app/Activity;Llwf;Lbogq;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxnk;->b:Lxne;

    .line 23
    .line 24
    new-instance p1, Lxnj;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lxnj;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lxnp;

    .line 30
    .line 31
    iget-object p3, p3, Lxnq;->a:Lckbj;

    .line 32
    .line 33
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lxnb;

    .line 38
    .line 39
    invoke-direct {p2, p3, p5, p1}, Lxnp;-><init>(Lxnb;Llwf;Lxmk;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lxnk;->c:Lxnp;

    .line 43
    .line 44
    new-instance p1, Lxkq;

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lxnh;

    .line 52
    .line 53
    iget-object p3, p4, Lxni;->a:Lckbj;

    .line 54
    .line 55
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/content/res/Resources;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3, p5, p1, p8}, Lxnh;-><init>(Landroid/content/res/Resources;Llwf;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lxnk;->d:Lxnh;

    .line 68
    .line 69
    iput-object p6, p0, Lxnk;->e:Lbogq;

    .line 70
    .line 71
    iput-object p7, p0, Lxnk;->f:Lxmj;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic d(Lxnk;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lxnk;->e:Lbogq;

    .line 2
    .line 3
    iget-object p1, p1, Lbogq;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lxnk;->c:Lxnp;

    .line 6
    .line 7
    iget-object v0, v0, Lxnp;->a:Lxna;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxna;->b()Lcbyx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxnk;->f:Lxmj;

    .line 17
    .line 18
    check-cast p0, Lxkw;

    .line 19
    .line 20
    iget-object p0, p0, Lxkw;->a:Lxky;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Lxky;->aQ(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lxky;->ai:Lxnk;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lxnk;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lxky;->e:Lbdih;

    .line 32
    .line 33
    iget-object v3, p0, Lxky;->ai:Lxnk;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbdih;->a(Lbdkf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxky;->o()Llwf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lxky;->aj:Lafxx;

    .line 43
    .line 44
    new-instance v4, Lgx;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p0, v5}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lgx;

    .line 51
    .line 52
    invoke-direct {v6, p0, v5}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lbwde;->a:Lbwde;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v7, v3, Lafxx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Llwf;->bP()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v7, Lbwde;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v8, v7, Lbwde;->b:I

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x2

    .line 80
    .line 81
    iput v8, v7, Lbwde;->b:I

    .line 82
    .line 83
    iput-object v2, v7, Lbwde;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v2, Lbwde;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v7, v2, Lbwde;->b:I

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x4

    .line 98
    .line 99
    iput v7, v2, Lbwde;->b:I

    .line 100
    .line 101
    iput-object p1, v2, Lbwde;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p1, Lbwde;

    .line 109
    .line 110
    iget v0, v0, Lcbyx;->f:I

    .line 111
    .line 112
    iput v0, p1, Lbwde;->f:I

    .line 113
    .line 114
    iget v0, p1, Lbwde;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    iput v0, p1, Lbwde;->b:I

    .line 119
    .line 120
    sget-object p1, Lbruq;->dO:Lbruq;

    .line 121
    .line 122
    invoke-static {p1}, Lrzx;->af(Lbruq;)Lcahj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v0, Lbwde;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Lbwde;->c:Lcahj;

    .line 137
    .line 138
    iget p1, v0, Lbwde;->b:I

    .line 139
    .line 140
    or-int/2addr p1, v1

    .line 141
    iput p1, v0, Lbwde;->b:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lbwde;

    .line 148
    .line 149
    iget-object p1, v3, Lafxx;->d:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, Luwk;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    invoke-direct {v0, v4, v6, v1, v5}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Lafxx;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Larwg;

    .line 160
    .line 161
    invoke-virtual {p1, p0, v0, v1}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic e(Lxnk;Lcbyx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxnk;->d:Lxnh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lxnh;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxnk;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lxmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnk;->c:Lxnp;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lxmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnk;->b:Lxne;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Labuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnk;->d:Lxnh;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnk;->b:Lxne;

    .line 2
    .line 3
    iput-boolean p1, v0, Lxne;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lxnk;->c:Lxnp;

    .line 6
    .line 7
    iget-object v0, v0, Lxnp;->a:Lxna;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxna;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxnk;->d:Lxnh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxnh;->k(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

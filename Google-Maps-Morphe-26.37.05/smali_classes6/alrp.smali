.class public final Lalrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# static fields
.field private static final d:Lbgys;


# instance fields
.field public final a:Lazfy;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field private final e:Lnxq;

.field private final f:Layxj;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Laynq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalrp;->d:Lbgys;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Layxj;Laynq;Lcpuk;Lcpuk;Lazfy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalrp;->e:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lalrp;->f:Layxj;

    .line 8
    .line 9
    iput-object p3, p0, Lalrp;->i:Laynq;

    .line 10
    .line 11
    iput-object p4, p0, Lalrp;->g:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lalrp;->h:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lalrp;->a:Lazfy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfv;->b:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalrp;->a:Lazfy;

    .line 3
    .line 4
    sget-object v1, Lciun;->bB:Lciun;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazfy;->a(Lciun;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lazfw;->d:Lazfw;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lalrp;->g:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lamvq;

    .line 22
    .line 23
    iget-object p0, p0, Lalrp;->e:Lnxq;

    .line 24
    .line 25
    sget-object v1, Lcohy;->eU:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lamvq;->x(Lnxq;)Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lamvq;->w(Landroid/view/View;Lbxkg;)V

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lazfw;->b:Lazfw;

    .line 37
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciun;->bB:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalrp;->i:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laynq;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lalrp;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lamvq;

    .line 9
    .line 10
    iget-object v0, p0, Lalrp;->e:Lnxq;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lamvq;->x(Lnxq;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lalrp;->b:Landroid/view/View;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v3, v1, Llp;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Llp;

    .line 30
    .line 31
    sget-object v3, Lalrp;->d:Lbgys;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v2, v3, v2}, Llp;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lamvq;

    .line 45
    .line 46
    iget-object v1, p0, Lalrp;->b:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v3, Lcohy;->eV:Lbxkg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Lamvq;->w(Landroid/view/View;Lbxkg;)V

    .line 55
    .line 56
    iget-object p1, p0, Lalrp;->b:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lalrp;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lalrp;->b:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v1, p0, Lalrp;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const v3, 0x7f141319

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x2

    .line 85
    .line 86
    new-array v5, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v5, v2

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    aput-object v0, v5, v1

    .line 92
    .line 93
    const-string v0, "%s. %s"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    iget-object p1, p0, Lalrp;->h:Lcpuk;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lahpk;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v2, p0, Lalrp;->b:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lbbpq;->w(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lbbpq;->v(I)V

    .line 124
    .line 125
    new-instance v2, Lalar;

    .line 126
    .line 127
    const/16 v3, 0xd

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p0, v3}, Lalar;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    iput-object v2, v0, Lbbpq;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lbbpq;->a:I

    .line 135
    .line 136
    sget-object v2, Lcohy;->fa:Lbxkg;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    iput-object v2, v0, Lbbpq;->f:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbbpq;->s()Laibc;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lahpk;->g(Laibc;)Lbbps;

    .line 150
    .line 151
    iget-object p0, p0, Lalrp;->f:Layxj;

    .line 152
    .line 153
    sget-object p1, Lalvu;->a:Layxu;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Layxj;->y(Layxy;)V

    .line 157
    return v1

    .line 158
    :cond_1
    return v2
.end method

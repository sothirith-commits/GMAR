.class public final Laftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# static fields
.field private static final d:Lbdot;


# instance fields
.field public final a:Lauxc;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field private final e:Llht;

.field private final f:Laujh;

.field private final g:Lafqu;

.field private final h:Lcgri;

.field private final i:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laftr;->d:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Laujh;Lafqu;Lcgri;Lcgri;Lauxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftr;->e:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laftr;->f:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Laftr;->g:Lafqu;

    .line 9
    .line 10
    iput-object p4, p0, Laftr;->h:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laftr;->i:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Laftr;->a:Lauxc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 3

    .line 1
    iget-object v0, p0, Laftr;->a:Lauxc;

    .line 2
    .line 3
    sget-object v1, Lcbld;->bB:Lcbld;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauxa;->d:Lauxa;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laftr;->h:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lahmw;

    .line 21
    .line 22
    iget-object v1, p0, Laftr;->e:Llht;

    .line 23
    .line 24
    sget-object v2, Lcfgk;->fK:Lbrxm;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lahmw;->e(Llht;Lbrxm;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lauxa;->b:Lauxa;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->bB:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laftr;->g:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Laftr;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahmw;

    .line 8
    .line 9
    iget-object v0, p0, Laftr;->e:Llht;

    .line 10
    .line 11
    invoke-static {v0}, Lahmw;->f(Llht;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laftr;->b:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Llg;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Llg;

    .line 29
    .line 30
    sget-object v3, Laftr;->d:Lbdot;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v2, v3, v2}, Llg;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lahmw;

    .line 44
    .line 45
    iget-object v1, p0, Laftr;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcfgk;->fL:Lbrxm;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Lahmw;->d(Landroid/view/View;Lbrxm;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laftr;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laftr;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Laftr;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laftr;->c:Ljava/lang/String;

    .line 76
    .line 77
    const v3, 0x7f14111f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x2

    .line 85
    new-array v5, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v5, v2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v0, v5, v1

    .line 91
    .line 92
    const-string v0, "%s. %s"

    .line 93
    .line 94
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laftr;->i:Lcgri;

    .line 102
    .line 103
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Labwp;

    .line 108
    .line 109
    invoke-static {}, Laaft;->G()Laykx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Laftr;->b:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Laykx;->w(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Laykx;->v(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Laezf;

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    invoke-direct {v2, p0, v3}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Laykx;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Laykx;->a:I

    .line 134
    .line 135
    sget-object v2, Lcfgk;->fU:Lbrxm;

    .line 136
    .line 137
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Laykx;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0}, Laykx;->s()Labwo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Labwp;->a(Labwo;)Layla;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Laftr;->f:Laujh;

    .line 151
    .line 152
    sget-object v0, Lagag;->b:Laujs;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Laujh;->D(Laujw;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_1
    return v2
.end method

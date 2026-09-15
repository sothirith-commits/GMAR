.class public final Laadr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadf;


# instance fields
.field private final a:Lnwg;

.field private final b:Ljava/lang/String;

.field private final c:Laqnx;

.field private final d:Landroid/app/Activity;

.field private final e:Lbkfj;

.field private final f:Lagvk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbkfj;Lagvk;Ljava/lang/String;Laqnx;Lnwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadr;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laadr;->e:Lbkfj;

    .line 7
    .line 8
    iput-object p3, p0, Laadr;->f:Lagvk;

    .line 9
    .line 10
    iput-object p4, p0, Laadr;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laadr;->c:Laqnx;

    .line 13
    .line 14
    iput-object p6, p0, Laadr;->a:Lnwg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f080e41

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcozc;->cb:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laadr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laadr;->f:Lagvk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagvk;->aZ()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lbgqu;
    .locals 7

    .line 1
    iget-object v0, p0, Laadr;->c:Laqnx;

    .line 2
    .line 3
    iget-object v1, v0, Laqnx;->b:Lcqfq;

    .line 4
    .line 5
    invoke-static {v1}, Laqyy;->a(Lcqfq;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laqnx;->e()Lbwkq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v4, 0x32

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v1}, Laqyy;->b(Lcqfq;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Laqnx;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v5

    .line 58
    :goto_1
    const/4 v1, 0x3

    .line 59
    if-le v2, v4, :cond_3

    .line 60
    .line 61
    if-eq v3, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_2
    sub-int/2addr v2, v4

    .line 66
    new-instance v0, Laabu;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2}, Laabu;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Laadr;->a:Lnwg;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lzyo;->g(Laabu;Lnwg;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object v4, p0, Laadr;->e:Lbkfj;

    .line 78
    .line 79
    iget-object p0, p0, Laadr;->d:Landroid/app/Activity;

    .line 80
    .line 81
    if-eq v3, v0, :cond_4

    .line 82
    .line 83
    const v0, 0x7f12012a

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const v0, 0x7f120129

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v4}, Lbkfj;->m()Lbbyi;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v3, v5

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v4, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lbbyi;->d(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lbbyi;->h()Lafjw;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lafjw;->z()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 124
    .line 125
    return-object p0
.end method

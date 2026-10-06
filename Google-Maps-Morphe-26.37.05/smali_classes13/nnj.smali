.class final Lnnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvoz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnnj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcjfk;)Lvpc;
    .locals 9

    .line 1
    iget v0, p0, Lnnj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lnnj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lnpj;

    .line 11
    .line 12
    iget-object p0, p0, Lnpj;->a:Lnqk;

    .line 13
    .line 14
    new-instance v0, Lvpc;

    .line 15
    .line 16
    iget-object v1, p0, Lnqk;->e:Lcpxc;

    .line 17
    .line 18
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lnqk;->dz:Lcpxc;

    .line 25
    .line 26
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbgsg;

    .line 31
    .line 32
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 33
    .line 34
    iget-object p0, p0, Lnqq;->nM:Lcpxc;

    .line 35
    .line 36
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Landroid/content/res/Resources;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    invoke-direct/range {v0 .. v7}, Lvpc;-><init>(Landroid/content/Context;Lbgsg;Landroid/content/res/Resources;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcjfk;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    move-object v5, p1

    .line 52
    move v6, p2

    .line 53
    move-object v7, p3

    .line 54
    move-object v8, p4

    .line 55
    check-cast p0, Lnmr;

    .line 56
    .line 57
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 58
    .line 59
    new-instance v1, Lvpc;

    .line 60
    .line 61
    iget-object p1, p0, Lnqk;->e:Lcpxc;

    .line 62
    .line 63
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    iget-object p1, p0, Lnqk;->dz:Lcpxc;

    .line 71
    .line 72
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lbgsg;

    .line 78
    .line 79
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 80
    .line 81
    iget-object p0, p0, Lnqq;->nM:Lcpxc;

    .line 82
    .line 83
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v4, p0

    .line 88
    check-cast v4, Landroid/content/res/Resources;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Lvpc;-><init>(Landroid/content/Context;Lbgsg;Landroid/content/res/Resources;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcjfk;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    move-object v5, p1

    .line 95
    move v6, p2

    .line 96
    move-object v7, p3

    .line 97
    move-object v8, p4

    .line 98
    iget-object p0, p0, Lnnj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lnns;

    .line 101
    .line 102
    iget-object p0, p0, Lnns;->a:Lnqk;

    .line 103
    .line 104
    new-instance v1, Lvpc;

    .line 105
    .line 106
    iget-object p1, p0, Lnqk;->e:Lcpxc;

    .line 107
    .line 108
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    iget-object p1, p0, Lnqk;->dz:Lcpxc;

    .line 116
    .line 117
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lbgsg;

    .line 123
    .line 124
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 125
    .line 126
    iget-object p0, p0, Lnqq;->nM:Lcpxc;

    .line 127
    .line 128
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v4, p0

    .line 133
    check-cast v4, Landroid/content/res/Resources;

    .line 134
    .line 135
    invoke-direct/range {v1 .. v8}, Lvpc;-><init>(Landroid/content/Context;Lbgsg;Landroid/content/res/Resources;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcjfk;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

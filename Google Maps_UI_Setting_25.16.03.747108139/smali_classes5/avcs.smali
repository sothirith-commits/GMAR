.class public final Lavcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcq;


# instance fields
.field private final a:Lazdl;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcchm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcchm;->c:Lccid;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lccid;->a:Lccid;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lccid;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcchm;->c:Lccid;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lccid;->a:Lccid;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_0
    iget v2, v2, Lccid;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lccid;->a:Lccid;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v1, Lccid;->f:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v1, v0

    .line 34
    :goto_1
    iput-object v1, p0, Lavcs;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcchm;->b:Lcegi;

    .line 37
    .line 38
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Laveb;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3}, Laveb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lauce;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lauce;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v1, v2}, Lbqnf;->o(I)Lbqnf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lbklo;

    .line 73
    .line 74
    invoke-direct {v4}, Lbklo;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbklo;->r(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-virtual {v4, v5}, Lbklo;->s(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lavcr;

    .line 85
    .line 86
    invoke-direct {v5, p0, v0}, Lavcr;-><init>(Lavcs;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lbklo;->q(Lazdk;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lbklo;->p()Lazdl;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lavcs;->a:Lazdl;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    if-lt v1, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v0, v4

    .line 114
    :goto_2
    iput-boolean v0, p0, Lavcs;->b:Z

    .line 115
    .line 116
    iget-object p1, p1, Lcchm;->e:Lccic;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget-object p1, Lccic;->a:Lccic;

    .line 121
    .line 122
    :cond_5
    iget p1, p1, Lccic;->f:I

    .line 123
    .line 124
    invoke-static {p1}, La;->bY(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    :cond_6
    move v3, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-ne p1, v2, :cond_6

    .line 133
    .line 134
    :goto_3
    iput-boolean v3, p0, Lavcs;->d:Z

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic d(Lavcs;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lavcs;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Laaev;->s(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Lazdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcs;->a:Lazdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavcs;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavcs;->d:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lypk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lynu;


# instance fields
.field private final a:Lyqe;

.field private final b:Lyjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyqe;Lyjz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lypk;->a:Lyqe;

    .line 11
    .line 12
    iput-object p2, p0, Lypk;->b:Lyjz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyuy;Lakcx;Lakcx;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p3, p4, Lypj;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lypj;

    .line 7
    .line 8
    iget v0, p3, Lypj;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lypj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lypj;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lypj;-><init>(Lypk;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lypj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v1, p3, Lypj;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p4, p1, Lyuy;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-static {p4}, Lsjd;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast p2, Lajre;

    .line 62
    .line 63
    if-eqz p2, :cond_8

    .line 64
    .line 65
    new-instance p4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lajre;->d:Lakci;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lajrd;

    .line 87
    .line 88
    iget-object v3, p0, Lypk;->b:Lyjz;

    .line 89
    .line 90
    sget-object v4, Lajqi;->G:Lajqi;

    .line 91
    .line 92
    invoke-interface {v3, v4}, Lyjz;->b(Lajqi;)Lyka;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3, p1}, Lyka;->e(Lyuy;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lajrd;->c:Lakci;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lyka;->h(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lyka;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lajrd;->d:Lajvi;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    sget-object v3, Lajvi;->a:Lajvi;

    .line 115
    .line 116
    :cond_5
    iget v3, v3, Lajvi;->f:I

    .line 117
    .line 118
    invoke-static {v3}, La;->aR(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    move v3, v2

    .line 125
    :cond_6
    const/4 v4, 0x3

    .line 126
    if-ne v3, v4, :cond_4

    .line 127
    .line 128
    iget-object v1, v1, Lajrd;->c:Lakci;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p0, p0, Lypk;->a:Lyqe;

    .line 146
    .line 147
    iput v2, p3, Lypj;->c:I

    .line 148
    .line 149
    invoke-interface {p0, p1, p4, p3}, Lyqe;->e(Lyuy;Ljava/util/List;Laodp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eq p0, v0, :cond_9

    .line 154
    .line 155
    :cond_8
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 156
    .line 157
    :cond_9
    return-object v0
.end method

.method public final b(Lyuy;Lakcx;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lyuy;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lsjd;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p2, Lajre;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lajre;->d:Lakci;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lajrd;

    .line 33
    .line 34
    iget-object v0, p0, Lypk;->b:Lyjz;

    .line 35
    .line 36
    sget-object v1, Lajpm;->F:Lajpm;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lyjz;->a(Lajpm;)Lyka;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lyka;->e(Lyuy;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lajrd;->c:Lakci;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p3}, Lyka;->h(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lyka;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 58
    .line 59
    return-object p0
.end method

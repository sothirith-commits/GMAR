.class public final Lbpyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpwm;


# instance fields
.field private final a:Lbpza;

.field private final b:Lbpsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpza;Lbpsd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbpyg;->a:Lbpza;

    .line 12
    .line 13
    iput-object p2, p0, Lbpyg;->b:Lbpsd;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of p3, p4, Lbpyf;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p3, p4

    .line 6
    .line 7
    check-cast p3, Lbpyf;

    .line 8
    .line 9
    iget v0, p3, Lbpyf;->c:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p3, Lbpyf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p3, Lbpyf;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Lbpyf;-><init>(Lbpyg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, p3, Lbpyf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, p3, Lbpyf;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p4, p1, Lbqei;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    check-cast p2, Lclvl;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iget-object p2, p2, Lclvl;->d:Lcmwf;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lclvk;

    .line 89
    .line 90
    iget-object v3, p0, Lbpyg;->b:Lbpsd;

    .line 91
    .line 92
    sget-object v4, Lclun;->G:Lclun;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Lbpsd;->b(Lclun;)Lbpse;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, p1}, Lbpse;->f(Lbqei;)V

    .line 100
    .line 101
    iget-object v4, v1, Lclvk;->c:Lcmwf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Lbpse;->j(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lbpse;->a()V

    .line 111
    .line 112
    iget-object v3, v1, Lclvk;->d:Lcmas;

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    sget-object v3, Lcmas;->a:Lcmas;

    .line 117
    .line 118
    :cond_6
    iget v3, v3, Lcmas;->f:I

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, La;->ch(I)I

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    move v3, v2

    .line 126
    :cond_7
    const/4 v4, 0x3

    .line 127
    .line 128
    if-ne v3, v4, :cond_5

    .line 129
    .line 130
    iget-object v1, v1, Lclvk;->c:Lcmwf;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p0, p0, Lbpyg;->a:Lbpza;

    .line 148
    .line 149
    iput v2, p3, Lbpyf;->c:I

    .line 150
    const/4 p2, 0x0

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1, p4, p2, p3}, Lbpza;->d(Lbqei;Ljava/util/List;Lbpsq;Lcudt;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    if-ne p0, v0, :cond_9

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_9
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 160
    return-object p0
.end method

.method public final b(Lbqei;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p3, p1, Lbqei;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    check-cast p2, Lclvl;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lclvl;->d:Lcmwf;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    check-cast p3, Lclvk;

    .line 34
    .line 35
    iget-object v0, p0, Lbpyg;->b:Lbpsd;

    .line 36
    .line 37
    sget-object v1, Lcltq;->E:Lcltq;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbpsd;->a(Lcltq;)Lbpse;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbpse;->f(Lbqei;)V

    .line 45
    .line 46
    iget-object p3, p3, Lclvk;->c:Lcmwf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p3}, Lbpse;->j(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbpse;->a()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 59
    return-object p0
.end method

.class public final Lbgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqm;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgqj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgqj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgqn;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbgqn;

    .line 15
    .line 16
    iget-object p1, p1, Lbgqn;->b:Lbgoz;

    .line 17
    .line 18
    iget-object p1, p1, Lbgoz;->d:Lbgec;

    .line 19
    .line 20
    iget-object p2, p2, Lbgqn;->b:Lbgoz;

    .line 21
    .line 22
    iget-object p2, p2, Lbgoz;->d:Lbgec;

    .line 23
    .line 24
    invoke-static {p1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final b(Lbgec;Lcefk;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lbgec;->b:Lbfjx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p2, Lcefk;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lbzxj;

    .line 14
    .line 15
    iget-object v1, v1, Lbzxj;->d:Lcegi;

    .line 16
    .line 17
    invoke-interface {v1}, Lcegi;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcefk;->O(I)Lbzxc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lbzxc;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lhab;->bw(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcefk;->O(I)Lbzxc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lbzxc;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "indoor"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v2

    .line 59
    :goto_2
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    sget-object p1, Lbgqj;->a:Lbraj;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Paint request template does not have Indoor AUX Layer."

    .line 68
    .line 69
    const/16 v0, 0x255b

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p2, v0}, Lcefk;->O(I)Lbzxc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcefk;

    .line 84
    .line 85
    sget-object v2, Lbzxb;->a:Lbzxb;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v3, Lbzxb;

    .line 97
    .line 98
    iget v4, v3, Lbzxb;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    iput v4, v3, Lbzxb;->b:I

    .line 103
    .line 104
    const-string v4, "lv"

    .line 105
    .line 106
    iput-object v4, v3, Lbzxb;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v3, Lbzxb;

    .line 114
    .line 115
    iget v4, v3, Lbzxb;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    iput v4, v3, Lbzxb;->b:I

    .line 120
    .line 121
    iput-object p1, v3, Lbzxb;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcefk;->Z(Lcefi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbzxc;

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Lcefk;->Q(ILbzxc;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

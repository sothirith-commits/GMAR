.class public final Lbgqt;
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
    const-string v0, "bgqt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgqt;->a:Lbraj;

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
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

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
    iget p1, p1, Lbgoz;->a:I

    .line 19
    .line 20
    iget-object p2, p2, Lbgqn;->b:Lbgoz;

    .line 21
    .line 22
    iget p2, p2, Lbgoz;->a:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    if-ge p1, v2, :cond_2

    .line 27
    .line 28
    if-lt p2, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    :goto_0
    if-lt p1, v2, :cond_3

    .line 33
    .line 34
    if-lt p2, v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0
.end method

.method public final b(Lbgec;Lcefk;)V
    .locals 4

    .line 1
    iget-object p1, p2, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p1, Lbzxj;

    .line 4
    .line 5
    iget-object p1, p1, Lbzxj;->c:Lcegi;

    .line 6
    .line 7
    invoke-interface {p1}, Lcegi;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p2, Lcefk;->instance:Lcefq;

    .line 14
    .line 15
    check-cast p1, Lbzxj;

    .line 16
    .line 17
    iget-object p1, p1, Lbzxj;->c:Lcegi;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbzxs;

    .line 25
    .line 26
    iget-object p1, p1, Lbzxs;->c:Lccpv;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lccpv;->a:Lccpv;

    .line 31
    .line 32
    :cond_0
    iget p1, p1, Lccpv;->c:I

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    if-lt p1, v1, :cond_5

    .line 37
    .line 38
    :goto_0
    iget-object p1, p2, Lcefk;->instance:Lcefq;

    .line 39
    .line 40
    check-cast p1, Lbzxj;

    .line 41
    .line 42
    iget-object p1, p1, Lbzxj;->d:Lcegi;

    .line 43
    .line 44
    invoke-interface {p1}, Lcegi;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, -0x1

    .line 49
    if-ge v0, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcefk;->O(I)Lbzxc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lbzxc;->c:I

    .line 56
    .line 57
    invoke-static {p1}, Lhab;->bw(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x3

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcefk;->O(I)Lbzxc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lbzxc;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "transit"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v0, v1

    .line 86
    :goto_2
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lbgqt;->a:Lbraj;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Paint request template does not have Transit AUX Layer."

    .line 95
    .line 96
    const/16 v0, 0x2567

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p2, v0}, Lcefk;->O(I)Lbzxc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcefk;

    .line 111
    .line 112
    sget-object v1, Lbzxb;->a:Lbzxb;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v2, Lbzxb;

    .line 124
    .line 125
    iget v3, v2, Lbzxb;->b:I

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    iput v3, v2, Lbzxb;->b:I

    .line 130
    .line 131
    const-string v3, "sp"

    .line 132
    .line 133
    iput-object v3, v2, Lbzxb;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v2, Lbzxb;

    .line 141
    .line 142
    iget v3, v2, Lbzxb;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    iput v3, v2, Lbzxb;->b:I

    .line 147
    .line 148
    const-string v3, "2"

    .line 149
    .line 150
    iput-object v3, v2, Lbzxb;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcefk;->Z(Lcefi;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbzxc;

    .line 160
    .line 161
    invoke-virtual {p2, v0, p1}, Lcefk;->Q(ILbzxc;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

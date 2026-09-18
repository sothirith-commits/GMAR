.class public final synthetic Lmxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmxa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmxa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lmxb;Lmwy;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmxa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    check-cast p2, Laemn;

    .line 14
    .line 15
    iget-object v0, p0, Lmxa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmxa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast p2, Lufg;

    .line 29
    .line 30
    iget-object v0, p0, Lmxa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvns;

    .line 33
    .line 34
    iget-object v0, v0, Lvns;->b:Lvqn;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lvqn;->b(Lufg;)Lvpu;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p2, p1}, Lvpu;->a(I)Lahts;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lmxa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast p1, Ladqi;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, p0, Lmxa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lhrk;

    .line 67
    .line 68
    iget-object v0, v0, Lhrk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lqge;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lagzd;

    .line 77
    .line 78
    invoke-virtual {p1}, Ladqi;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x1a

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eq v3, v4, :cond_3

    .line 86
    .line 87
    const/16 v4, 0x1c

    .line 88
    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-nez p2, :cond_5

    .line 93
    .line 94
    iget-boolean p2, v0, Lagzd;->c:Z

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-nez p2, :cond_5

    .line 100
    .line 101
    iget-boolean p2, v0, Lagzd;->b:Z

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move p2, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    move p2, v1

    .line 109
    :goto_1
    iget-object p0, p0, Lmxa;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Ladqg;->a:Ladqg;

    .line 112
    .line 113
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast v3, Ladqg;

    .line 123
    .line 124
    invoke-virtual {p1}, Ladqi;->a()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v3, Ladqg;->c:I

    .line 129
    .line 130
    iget v4, v3, Ladqg;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v4

    .line 133
    iput v1, v3, Ladqg;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v1, Ladqg;

    .line 141
    .line 142
    iget v3, v1, Ladqg;->b:I

    .line 143
    .line 144
    or-int/2addr v2, v3

    .line 145
    iput v2, v1, Ladqg;->b:I

    .line 146
    .line 147
    iput-boolean p2, v1, Ladqg;->d:Z

    .line 148
    .line 149
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ladqg;

    .line 154
    .line 155
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ladqi;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    check-cast p1, Landroid/accounts/Account;

    .line 163
    .line 164
    check-cast p2, Lxla;

    .line 165
    .line 166
    iget-object p2, p0, Lmxa;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p0, p0, Lmxa;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lmxb;

    .line 171
    .line 172
    check-cast p2, Lmwy;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v1}, Lmxb;->e(Landroid/accounts/Account;Lmwy;Z)Lxkw;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lmxa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

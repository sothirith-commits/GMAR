.class public final synthetic Lnev;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnev;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnev;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnev;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lnew;Lnet;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnev;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnev;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lnev;->$cid:I

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
    check-cast p2, Laevm;

    .line 14
    .line 15
    iget-object v0, p0, Lnev;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnev;->a:Ljava/lang/Object;

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
    check-cast p2, Luoc;

    .line 29
    .line 30
    iget-object v0, p0, Lnev;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvwt;

    .line 33
    .line 34
    iget-object v0, v0, Lvwt;->b:Lvzp;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lvzp;->b(Luoc;)Lvyv;

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
    invoke-interface {p2, p1}, Lvyv;->a(I)Laiee;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lnev;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    check-cast p1, Ladzk;

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
    iget-object v0, p0, Lnev;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lifw;

    .line 67
    .line 68
    iget-object v0, v0, Lifw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lqqi;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lahit;

    .line 77
    .line 78
    invoke-virtual {p1}, Ladzk;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x15

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    const/16 v4, 0x17

    .line 88
    .line 89
    if-ne v3, v4, :cond_5

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    iget-boolean p2, v0, Lahit;->c:Z

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-boolean p2, v0, Lahit;->b:Z

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    :cond_3
    move p2, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    move p2, v1

    .line 107
    :cond_5
    :goto_1
    iget-object p0, p0, Lnev;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v0, Ladzi;->a:Ladzi;

    .line 110
    .line 111
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 119
    .line 120
    check-cast v3, Ladzi;

    .line 121
    .line 122
    invoke-virtual {p1}, Ladzk;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v3, Ladzi;->c:I

    .line 127
    .line 128
    iget v4, v3, Ladzi;->b:I

    .line 129
    .line 130
    or-int/2addr v4, v1

    .line 131
    iput v4, v3, Ladzi;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 137
    .line 138
    check-cast v1, Ladzi;

    .line 139
    .line 140
    iget v3, v1, Ladzi;->b:I

    .line 141
    .line 142
    or-int/2addr v3, v2

    .line 143
    iput v3, v1, Ladzi;->b:I

    .line 144
    .line 145
    iput-boolean p2, v1, Ladzi;->d:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ladzi;

    .line 152
    .line 153
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ladzk;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    check-cast p1, Landroid/accounts/Account;

    .line 161
    .line 162
    check-cast p2, Lxud;

    .line 163
    .line 164
    iget-object p2, p0, Lnev;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p0, p0, Lnev;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lnew;

    .line 169
    .line 170
    check-cast p2, Lnet;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, v1}, Lnew;->e(Landroid/accounts/Account;Lnet;Z)Lxtz;

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lnev;->$cid:I

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
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

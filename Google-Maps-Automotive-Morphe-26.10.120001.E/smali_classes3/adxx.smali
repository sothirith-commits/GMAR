.class public final synthetic Ladxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladxx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ladxx;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laewq;

    .line 7
    .line 8
    iget-object p0, p0, Ladxx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lakbk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 16
    .line 17
    check-cast p0, Laezi;

    .line 18
    .line 19
    sget-object v0, Laezi;->a:Laezi;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laezi;->f:Laewq;

    .line 25
    .line 26
    iget p1, p0, Laezi;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    iput p1, p0, Laezi;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Laeyj;

    .line 34
    .line 35
    iget-object p0, p0, Ladxx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lakbk;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lakbk;->cr(Laeyj;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Ladxx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lakbk;

    .line 52
    .line 53
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast p0, Laedn;

    .line 59
    .line 60
    sget-object v0, Laedn;->a:Laedn;

    .line 61
    .line 62
    iput p1, p0, Laedn;->e:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    check-cast p1, Laezq;

    .line 66
    .line 67
    iget-object p0, p0, Ladxx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Labpr;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    check-cast p1, Laevm;

    .line 76
    .line 77
    iget-object p0, p0, Ladxx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lakbk;

    .line 80
    .line 81
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v0, Laecw;

    .line 84
    .line 85
    iget-object v0, v0, Laecw;->c:Laeuu;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Laeuu;->a:Laeuu;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v1, Laeuu;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Laeuu;->c:Laevm;

    .line 106
    .line 107
    iget p1, v1, Laeuu;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, v1, Laeuu;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laeuu;

    .line 118
    .line 119
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast p0, Laecw;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Laecw;->c:Laeuu;

    .line 130
    .line 131
    iget p1, p0, Laecw;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    iput p1, p0, Laecw;->b:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    check-cast p1, Ladze;

    .line 139
    .line 140
    iget-object p0, p0, Ladxx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    check-cast p1, Ladzf;

    .line 147
    .line 148
    iget-object p0, p0, Ladxx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    check-cast p1, Ladze;

    .line 155
    .line 156
    iget-object p0, p0, Ladxx;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ladxx;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lbgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgoe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgoe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbgoe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmbq;

    .line 10
    .line 11
    iget-object p0, p0, Lbgoe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbmbq;->c(Lj$/util/Optional;)Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lbgoe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance p1, Lbgrx;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbgrx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object p0, p0, Lbgoe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Lbgoe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbgol;

    .line 48
    .line 49
    new-instance p1, Lowv;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    iget-object p0, p0, Lbgoe;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbgpz;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    new-array p1, v3, [Lbgpz;

    .line 71
    .line 72
    aput-object p0, p1, v2

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    iget-object p0, p0, Lbgoe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance p1, Lbgnt;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lbgnt;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    iget-object p0, p0, Lbgoe;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v3, p0, :cond_1

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    iget-object p0, p0, Lbgoe;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eq v3, p0, :cond_2

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    iget-object p0, p0, Lbgoe;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eq v3, p0, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v1, v2

    .line 154
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

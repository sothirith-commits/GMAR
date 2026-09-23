.class public final synthetic Lakbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakbz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakbz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lakbz;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lakjx;

    .line 7
    .line 8
    sget-object p1, Lakcf;->a:Lbqqn;

    .line 9
    .line 10
    iget-object p1, p0, Lakbz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lakjx;

    .line 14
    .line 15
    sget-object p1, Lakcf;->a:Lbqqn;

    .line 16
    .line 17
    iget-object p1, p0, Lakbz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lakjx;

    .line 21
    .line 22
    sget-object p1, Lakcf;->a:Lbqqn;

    .line 23
    .line 24
    iget-object p1, p0, Lakbz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lakjx;

    .line 28
    .line 29
    sget-object p1, Lakcf;->a:Lbqqn;

    .line 30
    .line 31
    iget-object p1, p0, Lakbz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lakjx;

    .line 35
    .line 36
    sget-object p1, Lakcf;->a:Lbqqn;

    .line 37
    .line 38
    iget-object p1, p0, Lakbz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lakjx;

    .line 42
    .line 43
    sget-object p1, Lakcf;->a:Lbqqn;

    .line 44
    .line 45
    iget-object p1, p0, Lakbz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lakjx;

    .line 49
    .line 50
    iget-object p2, p0, Lakbz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_0
    check-cast p2, Lakcf;

    .line 53
    .line 54
    iget-object p2, p2, Lakcf;->c:Lcgri;

    .line 55
    .line 56
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lajng;

    .line 61
    .line 62
    iget-object v0, p1, Lakjg;->k:Lakjf;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lakjf;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lajng;->h(Ljava/lang/String;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lakjx;
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :pswitch_6
    check-cast p1, Lakjx;

    .line 88
    .line 89
    sget-object p1, Lakcf;->a:Lbqqn;

    .line 90
    .line 91
    iget-object p1, p0, Lakbz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lakjx;

    .line 95
    .line 96
    iget-object p2, p0, Lakbz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_1
    move-object v0, p2

    .line 99
    check-cast v0, Lakcf;

    .line 100
    .line 101
    iget-object v0, v0, Lakcf;->c:Lcgri;

    .line 102
    .line 103
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lajng;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lajng;->b(Lakjx;)Lakjx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lakcf;

    .line 115
    .line 116
    iget-object v0, v0, Lakcf;->i:Lajmo;

    .line 117
    .line 118
    invoke-interface {v0}, Lajmo;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    check-cast p2, Lakcf;

    .line 125
    .line 126
    iget-object p2, p2, Lakcf;->f:Lcgri;

    .line 127
    .line 128
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lajok;

    .line 133
    .line 134
    invoke-static {p1}, Lakla;->as(Lakjx;)Lakla;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Lajok;->e(Lakle;)V
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    :cond_0
    return-object p1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    new-instance p2, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
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

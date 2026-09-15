.class public final Lacds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccd;


# instance fields
.field private final a:Lacdr;


# direct methods
.method public constructor <init>(Lacdr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacds;->a:Lacdr;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lacdh;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lacdh;

    .line 3
    .line 4
    sget-object v0, Lacdh;->n:Lacdh;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lacds;->a:Lacdr;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lacdr;->G()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lacdh;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "Unexpected UI component: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :pswitch_0
    sget-object p1, Lbcsi;->H:Lbcsi;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_1
    sget-object p1, Lbcsi;->G:Lbcsi;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_2
    sget-object p1, Lbcsi;->F:Lbcsi;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_3
    iget-object p1, p0, Lacds;->a:Lacdr;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lacdr;->O()Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbcsi;->a(I)Lbwkq;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lbcsi;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_4
    sget-object p1, Lbcsi;->w:Lbcsi;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_5
    sget-object p1, Lbcsi;->t:Lbcsi;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_6
    sget-object p1, Lbcsi;->s:Lbcsi;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_7
    sget-object p1, Lbcsi;->r:Lbcsi;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_8
    sget-object p1, Lbcsi;->p:Lbcsi;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_9
    sget-object p1, Lbcsi;->o:Lbcsi;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_a
    sget-object p1, Lbcsi;->h:Lbcsi;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_b
    sget-object p1, Lbcsi;->f:Lbcsi;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_c
    sget-object p1, Lbcsi;->e:Lbcsi;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_d
    sget-object p1, Lbcsi;->d:Lbcsi;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_e
    sget-object p1, Lbcsi;->c:Lbcsi;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_f
    sget-object p1, Lbcsi;->b:Lbcsi;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_10
    sget-object p1, Lbcsi;->a:Lbcsi;

    .line 115
    .line 116
    :goto_0
    iget-object p0, p0, Lacds;->a:Lacdr;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lacdr;->f(Ljava/lang/Object;)V

    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

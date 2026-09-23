.class public final Lumo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "umo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lumo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcawc;)I
    .locals 3

    .line 1
    iget v0, p0, Lcawc;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcawb;->a(I)Lcawb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcawb;->a:Lcawb;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcawb;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    sget-object v0, Lumo;->a:Lbraj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbrag;

    .line 43
    .line 44
    const/16 v1, 0x867

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbrag;

    .line 51
    .line 52
    iget p0, p0, Lcawc;->g:I

    .line 53
    .line 54
    invoke-static {p0}, Lcawb;->a(I)Lcawb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lcawb;->a:Lcawb;

    .line 61
    .line 62
    :cond_1
    const-string v1, "Unsupported notice type: %s"

    .line 63
    .line 64
    iget p0, p0, Lcawb;->L:I

    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    iget v0, p0, Lcawc;->c:I

    .line 71
    .line 72
    const/16 v1, 0x24

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcawc;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcbav;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p0, Lcbav;->a:Lcbav;

    .line 82
    .line 83
    :goto_0
    invoke-static {p0}, Lumo;->b(Lcbav;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    iget p0, p0, Lcawc;->u:I

    .line 89
    .line 90
    invoke-static {p0}, Lcauz;->a(I)Lcauz;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    sget-object p0, Lcauz;->B:Lcauz;

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcauz;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    sget-object v0, Lumo;->a:Lbraj;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbrag;

    .line 112
    .line 113
    const/16 v1, 0x866

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbrag;

    .line 120
    .line 121
    iget p0, p0, Lcauz;->C:I

    .line 122
    .line 123
    const-string v1, "Unknown incident type: %s"

    .line 124
    .line 125
    invoke-interface {v0, v1, p0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :pswitch_1
    const/4 p0, 0x2

    .line 130
    return p0

    .line 131
    :pswitch_2
    const/4 p0, 0x3

    .line 132
    return p0

    .line 133
    :pswitch_3
    const/4 p0, 0x4

    .line 134
    return p0

    .line 135
    :pswitch_4
    const/4 p0, 0x5

    .line 136
    return p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcbav;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcbav;->h:Lcbat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbat;->a:Lcbat;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, v0, Lcbat;->b:Z

    .line 8
    .line 9
    iget v1, p0, Lcbav;->f:I

    .line 10
    .line 11
    invoke-static {v1}, Lcbau;->a(I)Lcbau;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcbau;->a:Lcbau;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lcbau;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v1, v3, :cond_b

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v1, v6, :cond_4

    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v5

    .line 38
    :cond_3
    return v4

    .line 39
    :cond_4
    iget p0, p0, Lcbav;->g:I

    .line 40
    .line 41
    invoke-static {p0}, La;->bY(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    move p0, v3

    .line 48
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    if-eq p0, v3, :cond_9

    .line 51
    .line 52
    if-eq p0, v6, :cond_7

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    return v4

    .line 58
    :cond_7
    if-eqz v0, :cond_8

    .line 59
    .line 60
    return v5

    .line 61
    :cond_8
    return v4

    .line 62
    :cond_9
    if-eqz v0, :cond_a

    .line 63
    .line 64
    return v4

    .line 65
    :cond_a
    return v6

    .line 66
    :cond_b
    if-eqz v0, :cond_c

    .line 67
    .line 68
    return v2

    .line 69
    :cond_c
    return v4
.end method

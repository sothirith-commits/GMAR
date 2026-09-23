.class public final Lamnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamni;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcbwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcbwh;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lamnl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcbwh;->d:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lamnl;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget p1, p1, Lcbwh;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Lccqe;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const p1, 0x7f080abb

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const p1, 0x7f080a83

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    const p1, 0x7f080be8

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const p1, 0x7f080b82

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const p1, 0x7f080bae

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const p1, 0x7f080bad

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const p1, 0x7f080b95

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const p1, 0x7f080b92

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    const p1, 0x7f080b77

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    const p1, 0x7f080b33

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    const p1, 0x7f080b2d

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const p1, 0x7f080b18

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    const p1, 0x7f080b02

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    const p1, 0x7f080a2a

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    const p1, 0x7f080aef

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_d
    const p1, 0x7f080aec

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_e
    const p1, 0x7f080a8b

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_f
    const p1, 0x7f080a77

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_10
    const p1, 0x7f080a68

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_11
    const p1, 0x7f080b24

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_12
    const p1, 0x7f080a43

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_13
    const p1, 0x7f080a40

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_14
    const p1, 0x7f080a28

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_15
    const p1, 0x7f080af3

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lamnl;->b:Ljava/lang/Integer;

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnl;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnl;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamnl;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnl;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Ljuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljuu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbfdm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbfdm;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    sget p1, Lbjsp;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    check-cast p1, Lbcxo;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    sget-object p1, Latzs;->a:Lbraj;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_5
    check-cast p1, Lbdkf;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    check-cast p1, Lbkxq;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_7
    check-cast p1, Lbkxq;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    check-cast p1, Ljava/util/UUID;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_9
    check-cast p1, Laikj;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Ljuu;->a:I

    .line 2
    .line 3
    const-string v1, "Error saving search settings"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbnqz;->a:Lbraj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Failed to resolve AppSearch search session."

    .line 15
    .line 16
    const/16 v2, 0x2b49

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget p1, Lbjsp;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    sget-object v0, Latzs;->a:Lbraj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "clearToken threw Exception"

    .line 36
    .line 37
    const/16 v2, 0x1c0c

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    sget-object v0, Lakbb;->a:Lbraj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Failed to unsubscribe from list updates"

    .line 50
    .line 51
    const/16 v2, 0x15be

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    sget-object v0, Lakbb;->a:Lbraj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Failed to subscribe to list updates"

    .line 64
    .line 65
    const/16 v2, 0x15bd

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    instance-of v0, p1, Laiki;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    instance-of v0, p1, Laikk;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Laihk;->a:Lbraj;

    .line 81
    .line 82
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 83
    .line 84
    const/16 v2, 0x13ff

    .line 85
    .line 86
    invoke-static {v1, v2, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    :pswitch_6
    return-void

    .line 90
    :pswitch_7
    sget-object v0, Lkar;->a:Lbraj;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v2, 0x7f

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    sget-object v0, Lkar;->a:Lbraj;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v2, 0x7e

    .line 109
    .line 110
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    sget-object v0, Ljyr;->a:Lbraj;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Error saving lighthouse settings"

    .line 121
    .line 122
    const/16 v2, 0x77

    .line 123
    .line 124
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    sget-object v0, Ljxq;->a:Lbraj;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Tilt Up Tutorial: Failed to update setting"

    .line 135
    .line 136
    const/16 v2, 0x6c

    .line 137
    .line 138
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    sget-object v0, Ljny;->a:Lbraj;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Error saving calibrator settings"

    .line 149
    .line 150
    const/16 v2, 0x28

    .line 151
    .line 152
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    sget-object v0, Ljuv;->a:Lbraj;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Failed to update setting"

    .line 163
    .line 164
    const/16 v2, 0x5f

    .line 165
    .line 166
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

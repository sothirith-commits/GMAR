.class public final Log;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbge;

    const/16 v1, 0x10

    new-array v1, v1, [Lasf;

    invoke-direct {v0, v1}, Lbge;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 10

    .line 1
    .line 2
    sget-object p2, Lslp;->c:Lsqj;

    .line 3
    .line 4
    new-instance p2, Lslo;

    .line 5
    .line 6
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lslo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p1, Lsnd;->b:Lsnd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lslo;->a(Lsnd;)V

    .line 15
    .line 16
    new-instance v1, Lslp;

    .line 17
    .line 18
    iget-object v2, p2, Lslo;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p2, Lslo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Lslo;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p2, Lslo;->d:Lsnd;

    .line 25
    .line 26
    iget v6, p2, Lslo;->g:I

    .line 27
    .line 28
    iget-object v7, p2, Lslo;->c:Lslz;

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    iget-object v9, p2, Lslo;->f:Lsmd;

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lslp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsnd;ILslz;Lsmz;Lsmd;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aput-object v0, v3, v4

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object p1, v3, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :catch_0
    iput-object v1, p0, Log;->a:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>(Laobv;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhrp;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 78
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object p1

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Items cannot be empty."

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lbey;->c:Lbey;

    new-instance v1, Lbef;

    .line 82
    invoke-direct {v1, p1, v0}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    iput-object v1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyn;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lyn;-><init>(I)V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltfl;

    invoke-direct {p1}, Ltfl;-><init>()V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Log;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Log;-><init>([B[B[C)V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbwg;

    invoke-direct {p1}, Lbwg;-><init>()V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lapdx;

    invoke-direct {p1}, Lapdx;-><init>()V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final n(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "suppress_google_services"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "app.revanced"

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "authAccount"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method static s(Lrhl;I)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    sget-object p0, Lrks;->a:Lrks;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    .line 27
    :cond_3
    if-eqz p0, :cond_4

    .line 28
    .line 29
    sget-object p1, Lrks;->a:Lrks;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrhl;->ordinal()I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    :pswitch_0
    const/16 p0, 0x1c

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_1
    const/16 p0, 0x1b

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_2
    const/16 p0, 0x1a

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_3
    const/16 p0, 0x19

    .line 48
    return p0

    .line 49
    .line 50
    :pswitch_4
    const/16 p0, 0x18

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_5
    const/16 p0, 0x17

    .line 54
    return p0

    .line 55
    .line 56
    :pswitch_6
    const/16 p0, 0x16

    .line 57
    return p0

    .line 58
    .line 59
    :pswitch_7
    const/16 p0, 0x15

    .line 60
    return p0

    .line 61
    .line 62
    :pswitch_8
    const/16 p0, 0x14

    .line 63
    return p0

    .line 64
    .line 65
    :pswitch_9
    const/16 p0, 0x13

    .line 66
    return p0

    .line 67
    .line 68
    :pswitch_a
    const/16 p0, 0x12

    .line 69
    return p0

    .line 70
    .line 71
    :pswitch_b
    const/16 p0, 0x11

    .line 72
    return p0

    .line 73
    .line 74
    :pswitch_c
    const/16 p0, 0x10

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_d
    const/16 p0, 0xf

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_e
    const/16 p0, 0xe

    .line 81
    return p0

    .line 82
    .line 83
    :pswitch_f
    const/16 p0, 0xd

    .line 84
    return p0

    .line 85
    .line 86
    :pswitch_10
    const/16 p0, 0xc

    .line 87
    return p0

    .line 88
    .line 89
    :pswitch_11
    const/16 p0, 0xb

    .line 90
    return p0

    .line 91
    .line 92
    :pswitch_12
    const/16 p0, 0xa

    .line 93
    return p0

    .line 94
    :pswitch_13
    return v2

    .line 95
    :pswitch_14
    return v3

    .line 96
    :pswitch_15
    const/4 p0, 0x7

    .line 97
    return p0

    .line 98
    :pswitch_16
    const/4 p0, 0x6

    .line 99
    return p0

    .line 100
    :pswitch_17
    const/4 p0, 0x5

    .line 101
    return p0

    .line 102
    .line 103
    :cond_4
    if-nez p1, :cond_5

    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    .line 107
    :cond_5
    sget-object p0, Lrks;->a:Lrks;

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    .line 112
    packed-switch p1, :pswitch_data_1

    .line 113
    .line 114
    const/16 p0, 0x1d

    .line 115
    return p0

    .line 116
    .line 117
    :pswitch_18
    const/16 p0, 0x27

    .line 118
    return p0

    .line 119
    :pswitch_19
    return v0

    .line 120
    :pswitch_1a
    return v1

    .line 121
    .line 122
    :pswitch_1b
    const/16 p0, 0x24

    .line 123
    return p0

    .line 124
    .line 125
    :pswitch_1c
    const/16 p0, 0x23

    .line 126
    return p0

    .line 127
    .line 128
    :pswitch_1d
    const/16 p0, 0x22

    .line 129
    return p0

    .line 130
    .line 131
    :pswitch_1e
    const/16 p0, 0x21

    .line 132
    return p0

    .line 133
    .line 134
    :pswitch_1f
    const/16 p0, 0x20

    .line 135
    return p0

    .line 136
    .line 137
    :pswitch_20
    const/16 p0, 0x1f

    .line 138
    return p0

    .line 139
    .line 140
    :pswitch_21
    const/16 p0, 0x1e

    .line 141
    return p0

    .line 142
    nop

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Log;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v1, v1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lmw;

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0, v2}, Lmw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "Subject view does not have a valid parent of type View. Parent is: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Minimum touch target size must be greater than 0."

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public final c(II)Lasf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lasf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lasf;-><init>(II)V

    .line 6
    .line 7
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbge;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbge;->n(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final d(Lasf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbge;->m(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbge;

    .line 5
    .line 6
    iget p0, p0, Lbge;->b:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public final k(J)J
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    and-long v5, p1, v3

    .line 22
    long-to-int v1, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v1

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1, p2}, Lcnv;->b(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbwi;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v0

    .line 50
    .line 51
    check-cast p0, Lbwg;

    .line 52
    .line 53
    iget-object v1, p0, Lbwg;->a:Lbwh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbwh;->a(F)F

    .line 57
    move-result v0

    .line 58
    and-long/2addr p1, v3

    .line 59
    .line 60
    iget-object p0, p0, Lbwg;->b:Lbwh;

    .line 61
    long-to-int p1, p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbwh;->a(F)F

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Ltiu;->p(FF)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbwg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lbwg;->b(JJ)V

    .line 8
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbwg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwg;->c()V

    .line 8
    return-void
.end method

.method public final o(I)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lapdx;

    .line 6
    .line 7
    iget-object v0, v0, Lapdx;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    int-to-long v1, p1

    .line 10
    :try_start_0
    move-object p1, v0

    .line 11
    .line 12
    check-cast p1, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [J

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    .line 25
    aget-wide v4, p1, v3

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    add-long/2addr v4, v6

    .line 29
    .line 30
    aput-wide v4, p1, v3

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v3, v4, v6

    .line 35
    .line 36
    if-gtz v3, :cond_1

    .line 37
    move-object p0, v0

    .line 38
    .line 39
    check-cast p0, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    .line 46
    check-cast v1, Lapdx;

    .line 47
    .line 48
    iget-wide v1, v1, Lapdx;->a:J

    .line 49
    .line 50
    const-wide/16 v3, 0x1

    .line 51
    add-long/2addr v1, v3

    .line 52
    .line 53
    check-cast p0, Lapdx;

    .line 54
    .line 55
    iput-wide v1, p0, Lapdx;->a:J

    .line 56
    const/4 p0, 0x1

    .line 57
    .line 58
    aput-wide v1, p1, p0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "com.google.geo.apps#"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final q(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final r(ZZZ)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lhrp;->aD()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(Lqrx;Lqrx;Lrks;Lqrn;IZLrhl;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 9

    move-object/from16 v0, p7

    move/from16 v1, p8

    .line 1
    sget-object v2, Lacyo;->a:Lacyo;

    .line 2
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lqrx;->ordinal()I

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    .line 4
    :goto_0
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v6, v2, Lakcr;->b:Lakcx;

    check-cast v6, Lacyo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v6, Lacyo;->d:I

    iget p1, v6, Lacyo;->b:I

    or-int/2addr p1, v4

    iput p1, v6, Lacyo;->b:I

    .line 5
    invoke-virtual {p3}, Lrks;->ordinal()I

    move-result p1

    const/16 p3, 0xa

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/16 v8, 0x9

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v3, 0xb

    goto :goto_2

    :pswitch_2
    move v3, p3

    goto :goto_2

    :pswitch_3
    if-nez p4, :cond_2

    :goto_1
    move v3, v8

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p4}, Lqrn;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xf

    goto :goto_2

    :cond_4
    const/16 v3, 0xe

    goto :goto_2

    :cond_5
    const/16 v3, 0xd

    goto :goto_2

    :pswitch_4
    move v3, v6

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x7

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_8
    move v3, v7

    goto :goto_2

    :pswitch_9
    move v3, v4

    goto :goto_2

    :pswitch_a
    move v3, v5

    .line 9
    :goto_2
    :pswitch_b
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object p1, v2, Lakcr;->b:Lakcx;

    check-cast p1, Lacyo;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lacyo;->c:I

    iget p4, p1, Lacyo;->b:I

    or-int/2addr p4, v5

    iput p4, p1, Lacyo;->b:I

    .line 10
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object p1, v2, Lakcr;->b:Lakcx;

    check-cast p1, Lacyo;

    iget p4, p1, Lacyo;->b:I

    or-int/2addr p4, v7

    iput p4, p1, Lacyo;->b:I

    iput p5, p1, Lacyo;->e:I

    .line 11
    invoke-static/range {p7 .. p8}, Log;->s(Lrhl;I)I

    move-result p1

    .line 12
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object p4, v2, Lakcr;->b:Lakcx;

    check-cast p4, Lacyo;

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lacyo;->h:I

    iget p1, p4, Lacyo;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p4, Lacyo;->b:I

    sget-object p1, Lqrx;->c:Lqrx;

    const/4 p4, 0x0

    if-ne p2, p1, :cond_8

    if-eq v1, v8, :cond_6

    if-ne v1, p3, :cond_8

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {v0, p4}, Log;->s(Lrhl;I)I

    move-result v5

    .line 14
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object p1, v2, Lakcr;->b:Lakcx;

    check-cast p1, Lacyo;

    add-int/lit8 v5, v5, -0x1

    iput v5, p1, Lacyo;->i:I

    iget p2, p1, Lacyo;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lacyo;->b:I

    .line 15
    invoke-virtual/range {p9 .. p9}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    .line 16
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object p3, v2, Lakcr;->b:Lakcx;

    check-cast p3, Lacyo;

    iget v0, p3, Lacyo;->b:I

    or-int/2addr v0, v6

    iput v0, p3, Lacyo;->b:I

    iput-wide p1, p3, Lacyo;->f:J

    .line 17
    invoke-virtual/range {p10 .. p10}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    .line 18
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object p3, v2, Lakcr;->b:Lakcx;

    check-cast p3, Lacyo;

    iget v0, p3, Lacyo;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p3, Lacyo;->b:I

    iput-wide p1, p3, Lacyo;->g:J

    .line 19
    invoke-virtual/range {p11 .. p11}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    .line 20
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object p3, v2, Lakcr;->b:Lakcx;

    check-cast p3, Lacyo;

    iget v0, p3, Lacyo;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lacyo;->b:I

    iput-wide p1, p3, Lacyo;->j:J

    .line 21
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    move-result-object p1

    check-cast p1, Lacyo;

    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lryg;

    sget-object p2, Lrzn;->L:Lrzn;

    new-instance p3, Lqra;

    invoke-direct {p3, p1, p6, p4}, Lqra;-><init>(Lacyo;ZI)V

    .line 23
    invoke-interface {p0, p2, p3}, Lryg;->q(Lrzn;Lryh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
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

.method public final u(Laarw;)Ltld;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laarw;->i()Ltlj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ltle;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Ltle;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public final v()Lxtd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxtd;

    .line 3
    .line 4
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxtd;-><init>(Ltld;)V

    .line 8
    return-object v0
.end method

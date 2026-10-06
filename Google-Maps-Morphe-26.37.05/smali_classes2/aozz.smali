.class public final synthetic Laozz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpuk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laozz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laozz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laozz;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "persistentObjects"

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p0, Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    sget v0, Lbseq;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    move-object v0, p0

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbqlh;

    .line 58
    .line 59
    iget-object p0, p0, Lbqlh;->b:Lbqly;

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, p0

    .line 67
    .line 68
    :goto_0
    iget-object p0, v1, Lbqly;->a:Lbqkx;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbqlh;

    .line 74
    .line 75
    iget-object p0, p0, Lbqlh;->b:Lbqly;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, p0

    .line 83
    .line 84
    :goto_1
    iget-object p0, v1, Lbqly;->c:Lbrte;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_3
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;->A()Lbpza;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_4
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->A()Lbpyo;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_5
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->A()Lbpyo;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_6
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lbkpt;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_7
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lbkps;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_8
    sget v0, Lbjwu;->B:I

    .line 145
    .line 146
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_9
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_a
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Larcq;

    .line 155
    .line 156
    iget-object p0, p0, Larcq;->a:Lbizp;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbizp;->h()Lbkyj;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_b
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lbizp;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbizp;->h()Lbkyj;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_c
    iget-object p0, p0, Laozz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lbjio;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Lbjio;->ag()Lbtug;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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

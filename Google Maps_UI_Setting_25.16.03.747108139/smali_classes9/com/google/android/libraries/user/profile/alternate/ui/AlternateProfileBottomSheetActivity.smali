.class public final Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;
.super Lboro;
.source "PG"


# instance fields
.field public l:Lbjgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lboro;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lboro;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 9
    .line 10
    const-string v1, "com.google.profile.user.alternate.OPTIONS"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Leic;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x7f

    .line 25
    .line 26
    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;-><init>(ZLbora;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Landroid/accounts/Account;

    .line 34
    .line 35
    const-string v4, "profile.common.Account"

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Leic;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/accounts/Account;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->z()Lbjgk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->z()Lbjgk;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Lbjgk;->b:Lbmud;

    .line 54
    .line 55
    const v6, 0x33808

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lbmud;->H(I)Lbjfz;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "profile_primitives_android"

    .line 63
    .line 64
    invoke-static {v6}, Lbazt;->j(Ljava/lang/String;)Lbjgb;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Lbjfz;->b(Lbjgb;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Lbayj;->m(Ljava/lang/String;)Lbjgb;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lbjfz;->b(Lbjgb;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lbjgj;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6, v5}, Lbjgk;->b(Landroid/view/View;Lbjfz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lborg;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Lborg;-><init>(Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "AlternateProfileListener"

    .line 97
    .line 98
    invoke-virtual {v3, v6, p0, v5}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "AlternateProfileBottomSheetFragment"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    new-instance v3, Lborn;

    .line 114
    .line 115
    invoke-direct {v3}, Lborn;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    new-array v6, v6, [Lckbv;

    .line 120
    .line 121
    new-instance v7, Lckbv;

    .line 122
    .line 123
    invoke-direct {v7, v4, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aput-object v7, v6, v0

    .line 127
    .line 128
    new-instance v0, Lckbv;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    aput-object v0, v6, p1

    .line 135
    .line 136
    invoke-static {v6}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1, v5}, Lat;->s(Lby;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Required value was null."

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final z()Lbjgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->l:Lbjgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewVisualElements"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

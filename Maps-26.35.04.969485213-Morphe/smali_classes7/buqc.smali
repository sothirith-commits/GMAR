.class public final synthetic Lbuqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuof;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbuqc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbuqc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbuqc;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbuqc;->c:I

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment"

    .line 5
    .line 6
    const-string v2, "EXTRA_PSD_BUNDLE"

    .line 7
    .line 8
    const-string v3, "EXTRA_ACCOUNT_NAME"

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcuxa;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcuxa;-><init>()V

    .line 20
    .line 21
    new-instance v5, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;-><init>()V

    .line 25
    .line 26
    new-instance v6, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 30
    .line 31
    iget-object v4, p0, Lbuqc;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p0, p0, Lbuqc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbunn;

    .line 39
    .line 40
    iget-object v3, p0, Lbunn;->f:Lbuns;

    .line 41
    .line 42
    iget-object v3, v3, Lbuns;->c:Lcpbb;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbuoj;->b(Lcpbb;)Landroid/os/Bundle;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 53
    .line 54
    iget-object v2, p0, Lbunn;->m:Lcc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v1}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcc;->ar()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbunn;->a()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, v4}, Lbuhe;->q(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    new-instance v0, Lcuxa;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcuxa;-><init>()V

    .line 74
    .line 75
    iget-object v5, p0, Lbuqc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lbuph;

    .line 78
    .line 79
    iget-object v6, v5, Lbuph;->e:Landroid/app/Activity;

    .line 80
    .line 81
    instance-of v7, v6, Lbk;

    .line 82
    .line 83
    iget-object p0, p0, Lbuqc;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    check-cast v6, Lbk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lbk;->oi()Lcc;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    new-instance v7, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7}, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;-><init>()V

    .line 97
    .line 98
    new-instance v8, Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v3, v5, Lbuph;->c:Lbuns;

    .line 107
    .line 108
    iget-object v3, v3, Lbuns;->c:Lcpbb;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lbuoj;->b(Lcpbb;)Landroid/os/Bundle;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6, v1}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcc;->ar()V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v6, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6}, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;-><init>()V

    .line 139
    .line 140
    new-instance v7, Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v3, v5, Lbuph;->c:Lbuns;

    .line 149
    .line 150
    iget-object v3, v3, Lbuns;->c:Lcpbb;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lbuoj;->b(Lcpbb;)Landroid/os/Bundle;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    .line 162
    const-string v2, "com.google.android.libraries.surveys.internal.view.PlatformSystemInfoDialogFragment"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 169
    .line 170
    :goto_0
    iget-object v1, v5, Lbuph;->d:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, p0}, Lbuhe;->q(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_2
    new-instance v0, Lcuxa;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Lcuxa;-><init>()V

    .line 180
    .line 181
    new-instance v5, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5}, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;-><init>()V

    .line 185
    .line 186
    new-instance v6, Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 190
    .line 191
    iget-object v4, p0, Lbuqc;->a:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object p0, p0, Lbuqc;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lbuqd;

    .line 199
    .line 200
    iget-object v3, p0, Lbuqd;->e:Lbuns;

    .line 201
    .line 202
    iget-object v3, v3, Lbuns;->c:Lcpbb;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lbuoj;->b(Lcpbb;)Landroid/os/Bundle;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 213
    .line 214
    iget-object v2, p0, Lbuqd;->w:Lcc;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2, v1}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcc;->ar()V

    .line 221
    .line 222
    iget-object p0, p0, Lbuqd;->u:Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p0, v4}, Lbuhe;->q(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.class public final Lbbgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laumj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbgg;->b:I

    iput-object p1, p0, Lbbgg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Laumj;

    iget-object p1, p1, Laumj;->b:Laumg;

    iput-object p1, p0, Lbbgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbgh;Lcgoe;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbgg;->b:I

    iput-object p1, p0, Lbbgg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbgg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbbgg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbgg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lbbgg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laumg;

    .line 12
    .line 13
    invoke-virtual {v0}, Laumg;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Laitb;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, v3}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Laumj;

    .line 25
    .line 26
    iget-object v0, v1, Laumj;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lbbgg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lbbgh;

    .line 36
    .line 37
    iget-boolean v2, v1, Lbbgh;->b:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lbbgg;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcgoe;

    .line 45
    .line 46
    iget-object v3, v2, Lcgoe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lbbgh;->e:Lbbik;

    .line 59
    .line 60
    check-cast v0, Lbbij;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbij;->n()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v3, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 67
    .line 68
    invoke-static {v3}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v2, v2, Lcgoe;->a:I

    .line 72
    .line 73
    invoke-static {v0, v3, v2, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0, v5}, Lbbik;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v4, v1, Lbbgh;->d:Lbbdv;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Lbbij;

    .line 85
    .line 86
    invoke-virtual {v7}, Lbbij;->n()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget v9, v3, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v4, v8, v9, v10}, Lbbdw;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Lbbij;->n()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v1, Lbbgh;->e:Lbbik;

    .line 104
    .line 105
    const-string v3, "d"

    .line 106
    .line 107
    invoke-virtual {v4, v2, v9, v3}, Lbbdw;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, Lbbka;

    .line 112
    .line 113
    invoke-direct {v5, v3, v1}, Lbbka;-><init>(Landroid/content/Intent;Lbbik;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2, v9, v5, v0}, Lbbdv;->f(Landroid/content/Context;ILbbkb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 123
    .line 124
    invoke-virtual {v4, v2, v1, v3, v0}, Lbbdv;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void

    .line 128
    :cond_4
    const/16 v8, 0x12

    .line 129
    .line 130
    if-ne v9, v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7}, Lbbij;->n()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Landroid/widget/ProgressBar;

    .line 137
    .line 138
    const v3, 0x101007a

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1, v10, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v8}, Lbbjy;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    const-string v2, ""

    .line 166
    .line 167
    invoke-virtual {v3, v2, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 175
    .line 176
    invoke-virtual {v4, v1, v2, v3, v0}, Lbbdv;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lbbij;->n()Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lbbgf;

    .line 188
    .line 189
    invoke-direct {v1, p0, v2}, Lbbgf;-><init>(Lbbgg;Landroid/app/Dialog;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, Lbbdv;->b(Landroid/content/Context;Lbbib;)Lbbic;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget v0, v2, Lcgoe;->a:I

    .line 197
    .line 198
    invoke-virtual {v1, v3, v0}, Lbbgh;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

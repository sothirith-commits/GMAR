.class public final synthetic Laryh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Laryi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbrxm;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laryi;Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;ILbrxm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laryh;->a:Laryi;

    .line 5
    .line 6
    iput-object p2, p0, Laryh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laryh;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    iput-object p4, p0, Laryh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Laryh;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Laryh;->e:Lbrxm;

    .line 15
    .line 16
    iput-object p7, p0, Laryh;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Laryh;->a:Laryi;

    .line 2
    .line 3
    iget-object v0, v1, Laryi;->b:Leld;

    .line 4
    .line 5
    invoke-static {}, Laypd;->L()Laypb;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v4, p0, Laryh;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    iget-object v8, v1, Laryi;->e:Llht;

    .line 22
    .line 23
    const v0, 0x7f14037b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Layow;

    .line 32
    .line 33
    iput-object v0, v9, Layow;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const v0, 0x7f140379

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v0, Laryg;

    .line 43
    .line 44
    iget v5, p0, Laryh;->g:I

    .line 45
    .line 46
    iget-object v2, p0, Laryh;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 47
    .line 48
    iget-object v3, p0, Laryh;->d:Ljava/lang/String;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Laryg;-><init>(Laryi;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laryh;->e:Lbrxm;

    .line 55
    .line 56
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v7, v10, v0, p1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f14041e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Laquh;

    .line 71
    .line 72
    const/16 v2, 0x12

    .line 73
    .line 74
    invoke-direct {v0, v6, v2}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcfgj;->dQ:Lbrxm;

    .line 78
    .line 79
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v7, p1, v0, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Laryc;

    .line 87
    .line 88
    invoke-direct {p1}, Laryc;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Laryi;->c:Larpl;

    .line 92
    .line 93
    iget-object v2, v1, Laryi;->g:Lcgri;

    .line 94
    .line 95
    new-instance v3, Larye;

    .line 96
    .line 97
    iget-object v4, p0, Laryh;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v3, v8, v0, v2, v4}, Larye;-><init>(Landroid/content/Context;Larpl;Lcgri;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v9, Layow;->f:Lbdjg;

    .line 107
    .line 108
    new-instance p1, Llff;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {p1, v1, v6, v0}, Llff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v9, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Laypd;->o()Lbdjv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v1, Laryi;->j:Lazhl;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lcfgj;->dP:Lbrxm;

    .line 135
    .line 136
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Laryi;->k:Lazhf;

    .line 145
    .line 146
    invoke-virtual {p1}, Laypd;->R()V

    .line 147
    .line 148
    .line 149
    const-string p1, "UserBlockingConfirmDialog.showDialog"

    .line 150
    .line 151
    return-object p1
.end method

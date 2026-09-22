.class public final synthetic Laweq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Lawes;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laxre;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbxkg;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lawes;Ljava/lang/String;Laxre;Ljava/lang/String;ILbxkg;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laweq;->a:Lawes;

    .line 6
    .line 7
    iput-object p2, p0, Laweq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Laweq;->c:Laxre;

    .line 10
    .line 11
    iput-object p4, p0, Laweq;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Laweq;->g:I

    .line 14
    .line 15
    iput-object p6, p0, Laweq;->e:Lbxkg;

    .line 16
    .line 17
    iput-object p7, p0, Laweq;->f:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v1, p0, Laweq;->a:Lawes;

    .line 3
    .line 4
    iget-object v0, v1, Lawes;->b:Lgbu;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 8
    move-result-object v7

    .line 9
    .line 10
    iget-object v4, p0, Laweq;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v8, 0x1

    .line 16
    .line 17
    new-array v2, v8, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    iget-object v9, v1, Lawes;->e:Lnxq;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f140421

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, v7, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f14041f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    new-instance v0, Lawep;

    .line 41
    .line 42
    iget v5, p0, Laweq;->g:I

    .line 43
    .line 44
    iget-object v2, p0, Laweq;->c:Laxre;

    .line 45
    .line 46
    iget-object v3, p0, Laweq;->d:Ljava/lang/String;

    .line 47
    move-object v6, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lawep;-><init>(Lawes;Laxre;Ljava/lang/String;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 51
    .line 52
    iget-object v2, p0, Laweq;->e:Lbxkg;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 56
    move-result-object v6

    .line 57
    move-object v2, v7

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v4, v10

    .line 60
    move-object v5, v0

    .line 61
    move-object v3, v10

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1404ce

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v3, Lavun;

    .line 74
    const/4 v4, 0x5

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p1, v4}, Lavun;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    sget-object v4, Lcohx;->dy:Lbxkg;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v0, v3, v4}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 87
    .line 88
    new-instance v0, Lawen;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 92
    .line 93
    iget-object v3, v1, Lawes;->c:Lawcf;

    .line 94
    .line 95
    iget-object v4, v1, Lawes;->g:Lcpuk;

    .line 96
    .line 97
    new-instance v5, Lbbwj;

    .line 98
    .line 99
    iget-object p0, p0, Laweq;->f:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v9, v3, v4, p0}, Lbbwj;-><init>(Landroid/content/Context;Lawcf;Lcpuk;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance p0, Lbgtf;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v5, v8}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 108
    .line 109
    iput-object p0, v2, Lbbtl;->f:Lbgtf;

    .line 110
    .line 111
    new-instance p0, Lnva;

    .line 112
    const/4 v0, 0x3

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, p1, v0}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    iput-object p0, v2, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    iget-object p1, p0, Lbbtn;->E:Lbytb;

    .line 124
    .line 125
    iget-object v0, v1, Lawes;->j:Lbcir;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    sget-object v0, Lcohx;->dx:Lbxkg;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, v1, Lawes;->k:Lbcil;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 149
    .line 150
    const-string p0, "UserBlockingConfirmDialog.showDialog"

    .line 151
    return-object p0
.end method

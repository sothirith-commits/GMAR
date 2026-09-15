.class public final synthetic Lawco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Lawcp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laxov;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbybr;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lawcp;Ljava/lang/String;Laxov;Ljava/lang/String;ILbybr;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawco;->a:Lawcp;

    .line 6
    .line 7
    iput-object p2, p0, Lawco;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lawco;->c:Laxov;

    .line 10
    .line 11
    iput-object p4, p0, Lawco;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lawco;->g:I

    .line 14
    .line 15
    iput-object p6, p0, Lawco;->e:Lbybr;

    .line 16
    .line 17
    iput-object p7, p0, Lawco;->f:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v1, p0, Lawco;->a:Lawcp;

    .line 3
    .line 4
    iget-object v0, v1, Lawcp;->b:Lgbo;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 8
    move-result-object v7

    .line 9
    .line 10
    iget-object v4, p0, Lawco;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v9, v1, Lawcp;->e:Lnwi;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f14040d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, v7, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f14040b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    new-instance v0, Lawcn;

    .line 41
    .line 42
    iget v5, p0, Lawco;->g:I

    .line 43
    .line 44
    iget-object v2, p0, Lawco;->c:Laxov;

    .line 45
    .line 46
    iget-object v3, p0, Lawco;->d:Ljava/lang/String;

    .line 47
    move-object v6, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lawcn;-><init>(Lawcp;Laxov;Ljava/lang/String;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 51
    .line 52
    iget-object v2, p0, Lawco;->e:Lbybr;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

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
    invoke-virtual/range {v2 .. v7}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1404ba

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v3, Lavof;

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p1, v4}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    sget-object v4, Lcoyt;->dy:Lbybr;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v0, v3, v4}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 88
    .line 89
    new-instance v0, Lawcl;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 93
    .line 94
    iget-object v3, v1, Lawcp;->c:Lawad;

    .line 95
    .line 96
    iget-object v4, v1, Lawcp;->g:Lcqlh;

    .line 97
    .line 98
    new-instance v5, Lbbtn;

    .line 99
    .line 100
    iget-object p0, p0, Lawco;->f:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v9, v3, v4, p0}, Lbbtn;-><init>(Landroid/content/Context;Lawad;Lcqlh;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance p0, Lbgpz;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v5, v8}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 109
    .line 110
    iput-object p0, v2, Lbbqn;->f:Lbgpz;

    .line 111
    .line 112
    new-instance p0, Lntq;

    .line 113
    const/4 v0, 0x3

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, p1, v0}, Lntq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    iput-object p0, v2, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    iget-object p1, p0, Lbbqp;->E:Lbzkn;

    .line 125
    .line 126
    iget-object v0, v1, Lawcp;->j:Lbcfv;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    sget-object v0, Lcoyt;->dx:Lbybr;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, v1, Lawcp;->k:Lbcfp;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 150
    .line 151
    const-string p0, "UserBlockingConfirmDialog.showDialog"

    .line 152
    return-object p0
.end method

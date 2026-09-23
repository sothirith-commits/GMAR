.class public final Lyxk;
.super Lyxj;
.source "PG"


# instance fields
.field public a:Lavxv;

.field public b:Lazvm;

.field public c:Lcklu;

.field public d:Lckfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->S:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ved"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Laypd;->L()Laypb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x230

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Laypb;->y(Lbdrg;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1417bd    # 1.96849E38f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Layow;

    .line 41
    .line 42
    iput-object v2, v3, Layow;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const v2, 0x7f1417bc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v3, Layow;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const v2, 0x7f1417be

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lyft;

    .line 61
    .line 62
    const/16 v5, 0x11

    .line 63
    .line 64
    invoke-direct {v4, p0, v5}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lazhw;->a:Lbraj;

    .line 68
    .line 69
    new-instance v5, Lazht;

    .line 70
    .line 71
    invoke-direct {v5}, Lazht;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcfgs;->I:Lbrxm;

    .line 75
    .line 76
    iput-object v6, v5, Lazht;->d:Lbrxm;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v2, v2, v4, v5}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f1414a7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lyft;

    .line 96
    .line 97
    const/16 v5, 0x12

    .line 98
    .line 99
    invoke-direct {v4, p0, v5}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lazht;

    .line 103
    .line 104
    invoke-direct {v5}, Lazht;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lcfgs;->L:Lbrxm;

    .line 108
    .line 109
    iput-object v6, v5, Lazht;->d:Lbrxm;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v4, v0}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Llhc;

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    invoke-direct {v0, p0, v2}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyxk;->c:Lcklu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lckeq;->a:Lckeq;

    .line 13
    .line 14
    invoke-static {v2}, Lbpcx;->n(Lckep;)Lckep;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lwkg;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v4}, Lwkg;-><init>(Lckek;Lyxk;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v2, v1, v3}, Lckem;->z(Lcklu;Lckep;ILckgh;)Lckma;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final Launl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzv;


# instance fields
.field public a:Laymj;

.field private final b:Latzw;

.field private final c:Landroid/app/Activity;

.field private final d:Lbixn;

.field private e:Lcefi;

.field private f:Launj;

.field private g:Landroid/app/ProgressDialog;

.field private final h:Lbkfj;


# direct methods
.method public constructor <init>(Latzw;Landroid/app/Activity;Lbkfj;Lbixn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Launl;->b:Latzw;

    .line 14
    .line 15
    iput-object p2, p0, Launl;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p3, p0, Launl;->h:Lbkfj;

    .line 18
    .line 19
    iput-object p4, p0, Launl;->d:Lbixn;

    .line 20
    .line 21
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Launl;->g:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Launl;->g:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lcefg;

    .line 2
    .line 3
    check-cast p2, Lcefi;

    .line 4
    .line 5
    sget-object p1, Laxuw;->a:Laxuw;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Launl;->a:Laymj;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Launl;->a:Laymj;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Launl;->e:Lcefi;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Launl;->f:Launj;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p2}, Launj;->a(Lcefi;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Launl;->h:Lbkfj;

    .line 34
    .line 35
    iget-object p2, p0, Launl;->c:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f14220a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbbyi;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-virtual {p1, p2}, Lbbyi;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lafjw;->z()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Launl;->d()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Launj;)V
    .locals 3

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Launl;->f:Launj;

    .line 8
    .line 9
    iget-object v2, p0, Launl;->e:Lcefi;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Launj;->a(Lcefi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Launl;->a:Laymj;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Launl;->a:Laymj;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Launl;->e:Lcefi;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Launl;->d:Lbixn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbixn;->j()Lcjgh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcefg;->a:Lcefg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v2, Lcefg;

    .line 56
    .line 57
    iput-object p1, v2, Lcefg;->c:Lcjgh;

    .line 58
    .line 59
    iget p1, v2, Lcefg;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    iput p1, v2, Lcefg;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Launl;->b:Latzw;

    .line 73
    .line 74
    check-cast p1, Lcefg;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Latzw;->a(Lcom/google/protobuf/MessageLite;Latzv;)Laymj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Launl;->a:Laymj;

    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Launl;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Launl;->c:Landroid/app/Activity;

    .line 86
    .line 87
    new-instance v0, Landroid/app/ProgressDialog;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lascx;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v1, p0, v2}, Lascx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lnvf;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lnvf;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f1422e6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Launl;->g:Landroid/app/ProgressDialog;

    .line 132
    .line 133
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Launl;->f:Launj;

    .line 9
    .line 10
    return-void
.end method

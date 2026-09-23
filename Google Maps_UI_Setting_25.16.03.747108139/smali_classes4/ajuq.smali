.class public final Lajuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwk;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajuq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajuq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laiwl;
    .locals 2

    .line 1
    iget v0, p0, Lajuq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laiwl;->F:Laiwl;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Laiwl;->u:Laiwl;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Laiwl;->l:Laiwl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Laiwl;->p:Laiwl;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lajuq;->b:I

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lajuq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbtaz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbtaz;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lajuq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p2, Lauxv;->a:Lbraj;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Error starting consent flow with UdcStatusCode NOT_AVAILABLE: cannot request a consent for settings defined in Alias Setting workflow."

    .line 33
    .line 34
    const/16 v1, 0x1f28

    .line 35
    .line 36
    invoke-static {p2, p3, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbtaz;

    .line 40
    .line 41
    iget-object p2, p1, Lbtaz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lauxv;

    .line 44
    .line 45
    iget-object p2, p2, Lauxv;->b:Landroid/app/Activity;

    .line 46
    .line 47
    const p3, 0x7f141faa

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbtaz;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lajuq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbtaz;

    .line 64
    .line 65
    iget-object p2, p1, Lbtaz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Lbtaz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lauxv;

    .line 70
    .line 71
    iget-object p1, p1, Lauxv;->b:Landroid/app/Activity;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p2, p1, p3, v0}, Laiwk;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-ne p2, p3, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lajuq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Laktd;

    .line 84
    .line 85
    invoke-virtual {p2}, Laktd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lakcd;

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-direct {p3, p0, v0}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lajjh;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {v0, p1, p3, v1}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbsro;->a:Lbsro;

    .line 104
    .line 105
    invoke-static {p2, v0, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    if-nez p2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lajuq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Laktd;

    .line 114
    .line 115
    const p2, 0x7f141593

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Laktd;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Laktd;->d()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    if-ne p2, p3, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lajuq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Lrja;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    if-ne p2, p3, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lajuq;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lajur;

    .line 140
    .line 141
    invoke-virtual {p1}, Lajur;->ai()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

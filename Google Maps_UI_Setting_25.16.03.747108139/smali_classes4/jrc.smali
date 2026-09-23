.class public final Ljrc;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Ljrd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljrd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljrc;->a:Ljrd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lckhw;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lckiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljrc;->a:Ljrd;

    .line 2
    .line 3
    iget-object v0, p1, Ljrd;->f:Leym;

    .line 4
    .line 5
    check-cast p3, Ljra;

    .line 6
    .line 7
    check-cast p2, Ljra;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Leym;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljqv;->a:Ljqv;

    .line 13
    .line 14
    invoke-static {p3, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of p2, p2, Ljqt;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljrd;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p1, Ljrd;->d:Lcklu;

    .line 31
    .line 32
    sget-object p3, Lckeq;->a:Lckeq;

    .line 33
    .line 34
    invoke-static {p3}, Lbpcx;->n(Lckep;)Lckep;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lexu;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1, v1}, Lexu;-><init>(Lckek;Ljrd;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, v3, v0}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ljrd;->i:Lhcw;

    .line 47
    .line 48
    new-instance p2, Ljnv;

    .line 49
    .line 50
    const/16 p3, 0xc

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljnv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lhcw;->J(Lhcw;Lbqev;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Ljqu;->a:Ljqu;

    .line 60
    .line 61
    invoke-static {p3, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljrd;->h()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, Ljqy;->a:Ljqy;

    .line 72
    .line 73
    invoke-static {p3, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance p2, Landroid/content/Intent;

    .line 80
    .line 81
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Ljrd;->b:Llht;

    .line 87
    .line 88
    const-string v0, "package"

    .line 89
    .line 90
    invoke-virtual {p3}, Llht;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x10800000

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Ljrd;->e:Lcgri;

    .line 107
    .line 108
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laash;

    .line 113
    .line 114
    invoke-interface {p1, p3, p2, v1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    instance-of p3, p3, Ljqw;

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    instance-of p2, p2, Ljqt;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljrd;->g()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p2, p1, Ljrd;->c:Labng;

    .line 130
    .line 131
    new-instance p3, Lxay;

    .line 132
    .line 133
    invoke-direct {p3, p1, v3}, Lxay;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "android.permission.CAMERA"

    .line 137
    .line 138
    invoke-interface {p2, p1, p3}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

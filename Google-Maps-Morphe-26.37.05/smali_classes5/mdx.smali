.class public final Lmdx;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lmdy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmdy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lmdx;->a:Lmdy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmdx;->a:Lmdy;

    .line 3
    .line 4
    iget-object p1, p0, Lmdy;->f:Lgrw;

    .line 5
    .line 6
    check-cast p3, Lmdv;

    .line 7
    .line 8
    check-cast p2, Lmdv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lgrw;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p1, Lmdq;->a:Lmdq;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of p1, p2, Lmdo;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmdy;->a()V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lmdy;->d:Lctmm;

    .line 30
    .line 31
    new-instance p2, Lilw;

    .line 32
    const/4 p3, 0x6

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p3}, Lilw;-><init>(Lmdy;Lctej;I)V

    .line 36
    const/4 p3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p2, p3}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 40
    .line 41
    iget-object p0, p0, Lmdy;->i:Loum;

    .line 42
    .line 43
    new-instance p1, Llzs;

    .line 44
    .line 45
    const/16 p2, 0x11

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Llzs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Loum;->q(Loum;Lbvsz;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lmdp;->a:Lmdp;

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmdy;->b()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    sget-object p1, Lmdt;->a:Lmdt;

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p2, p0, Lmdy;->b:Lnxq;

    .line 82
    .line 83
    const-string p3, "package"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lnxq;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    .line 96
    const/high16 p3, 0x10800000

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    iget-object p0, p0, Lmdy;->e:Lcpuk;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lazah;

    .line 108
    const/4 p3, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2, p1, p3}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    return-void

    .line 113
    .line 114
    :cond_3
    instance-of p1, p3, Lmdr;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    instance-of p1, p2, Lmdo;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lmdy;->a()V

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lmdy;->c:Lahmp;

    .line 126
    .line 127
    new-instance p2, Lmdw;

    .line 128
    const/4 p3, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p0, p3}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    const-string p0, "android.permission.CAMERA"

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p0, p2}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 137
    :cond_5
    return-void
.end method

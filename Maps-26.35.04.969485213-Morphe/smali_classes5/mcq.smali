.class public final Lmcq;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Lmcr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmcr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lmcq;->a:Lmcr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmcq;->a:Lmcr;

    .line 3
    .line 4
    iget-object p1, p0, Lmcr;->f:Lgrf;

    .line 5
    .line 6
    check-cast p3, Lmcn;

    .line 7
    .line 8
    check-cast p2, Lmcn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lgrf;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p1, Lmci;->a:Lmci;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of p1, p2, Lmcg;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmcr;->a()V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lmcr;->d:Lculq;

    .line 30
    .line 31
    new-instance p2, Limi;

    .line 32
    const/4 p3, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p3}, Limi;-><init>(Lmcr;Lcudt;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2, p3}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 39
    .line 40
    iget-object p0, p0, Lmcr;->i:Lotc;

    .line 41
    .line 42
    new-instance p1, Llyl;

    .line 43
    .line 44
    const/16 p2, 0x11

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Llyl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lotc;->D(Lotc;Lbwke;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object p1, Lmch;->a:Lmch;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lmcr;->b()V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lmcl;->a:Lmcl;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p2, p0, Lmcr;->b:Lnwi;

    .line 81
    .line 82
    const-string p3, "package"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lnwi;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    const/high16 p3, 0x10800000

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    iget-object p0, p0, Lmcr;->e:Lcqlh;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lagrm;

    .line 107
    const/4 p3, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, p1, p3}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    return-void

    .line 112
    .line 113
    :cond_3
    instance-of p1, p3, Lmcj;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    instance-of p1, p2, Lmcg;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lmcr;->a()V

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lmcr;->c:Lahho;

    .line 125
    .line 126
    new-instance p2, Lmcp;

    .line 127
    const/4 p3, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p0, p3}, Lmcp;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    const-string p0, "android.permission.CAMERA"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p0, p2}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 136
    :cond_5
    return-void
.end method

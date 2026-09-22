.class public final Lavug;
.super Lagcu;
.source "PG"


# instance fields
.field private final a:Layxj;

.field private final b:Lnxq;

.field private final c:Lawcf;


# direct methods
.method public constructor <init>(Lnxq;Layxj;Lawcf;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->aF:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p4, p5, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p1, p0, Lavug;->b:Lnxq;

    .line 8
    .line 9
    iput-object p2, p0, Lavug;->a:Layxj;

    .line 10
    .line 11
    iput-object p3, p0, Lavug;->c:Lawcf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->bi:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavug;->c:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->ak()Lcezo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcezo;->g:Lcezm;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcezm;->a:Lcezm;

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v1, Lcezm;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lavug;->b:Lnxq;

    .line 19
    .line 20
    new-instance v0, Lavtp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lavtp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Latyv;->fj(Lnxq;Lbh;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lavug;->a:Layxj;

    .line 30
    .line 31
    sget-object v2, Layxy;->ad:Layxq;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Layxj;->A(Layxq;Z)V

    .line 36
    .line 37
    new-instance v1, Lavtx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lavtx;-><init>()V

    .line 41
    .line 42
    iget-object v2, p0, Lavug;->f:Landroid/content/Intent;

    .line 43
    .line 44
    const-string v3, "language_tag_key"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    new-instance v0, Lavtx;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lavtx;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    const-string v3, "LANGUAGE_TAG_FROM_NOTIFICATION_KEY"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, Lavug;->b:Lnxq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lnwo;->aW(Lbk;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Lawcf;->ak()Lcezo;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lcezo;->g:Lcezm;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcezm;->a:Lcezm;

    .line 103
    .line 104
    :cond_4
    iget-object v0, v0, Lcezm;->c:Lcmfj;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object p0, p0, Lavug;->b:Lnxq;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lnwo;->aW(Lbk;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_5
    new-instance v0, Lavtp;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lavtp;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Latyv;->fj(Lnxq;Lbh;)V

    .line 125
    return-void
.end method

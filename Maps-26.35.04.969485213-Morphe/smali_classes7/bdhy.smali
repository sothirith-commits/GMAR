.class public final Lbdhy;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcqlh;

.field private final d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbay;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbbay;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbdhy;->a:Lbwks;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aP:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lafxq;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    iput-object p3, p0, Lbdhy;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p1, p0, Lbdhy;->d:Lcqlh;

    .line 14
    .line 15
    iput-object p2, p0, Lbdhy;->c:Lcqlh;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->ce:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbdhy;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbebw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbebw;->u()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbdhy;->f:Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p0, Lbdhy;->b:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const-string v1, "target"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    const v3, -0x4ab07786

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const-string v2, "garmin"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v1, "id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v2, "debug"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v4, "true"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v3

    .line 91
    .line 92
    :goto_0
    iget-object p0, p0, Lbdhy;->c:Lcqlh;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    move-object v7, p0

    .line 98
    .line 99
    check-cast v7, Lbdhi;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, v7, Lbdhi;->f:Lbgnn;

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    iget-object v5, v7, Lbdhi;->b:Lbdhx;

    .line 108
    .line 109
    iget-object v6, v7, Lbdhi;->c:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    iget-object v8, v7, Lbdhi;->d:Lavpu;

    .line 112
    .line 113
    iget-object v9, v7, Lbdhi;->g:Lbkfj;

    .line 114
    .line 115
    new-instance v4, Lbgnn;

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v4 .. v9}, Lbgnn;-><init>(Lbdhx;Ljava/util/concurrent/Executor;Lbdhi;Lavpu;Lbkfj;)V

    .line 119
    .line 120
    iput-object v4, v7, Lbdhi;->f:Lbgnn;

    .line 121
    .line 122
    :cond_3
    iget-object p0, v7, Lbdhi;->f:Lbgnn;

    .line 123
    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v0, v3

    .line 127
    .line 128
    const-string v2, "%s-debug"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lbgnn;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_4
    iget-object p0, v7, Lbdhi;->e:Lejj;

    .line 139
    .line 140
    new-instance v0, Lbdho;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v7, v1, v2}, Lbdho;-><init>(Lbdhi;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lejj;->e(Lbdgw;)V

    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

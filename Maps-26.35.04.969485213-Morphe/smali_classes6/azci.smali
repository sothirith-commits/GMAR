.class public final Lazci;
.super Lafyd;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Laxrg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aT:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lazci;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lazci;->b:Laxrg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->cp:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lazci;->b:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcqdo;

    .line 9
    .line 10
    iget v1, v1, Lcqdo;->J:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcfog;->a:Lcfog;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcfog;->b:Lcfog;

    .line 21
    .line 22
    if-ne v1, v2, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lazci;->f:Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v3, "fromStationCode"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v4, "toStationCode"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcqdo;

    .line 73
    .line 74
    iget-object v0, v0, Lcqdo;->K:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "&fromStationCode="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "&toStationCode="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object p0, p0, Lazci;->a:Lcqlh;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lazdc;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lazdc;->e(Ljava/lang/String;)V

    .line 132
    :cond_5
    :goto_2
    return-void
.end method

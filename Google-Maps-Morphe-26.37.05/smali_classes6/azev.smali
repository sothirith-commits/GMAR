.class public final Lazev;
.super Lagcu;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Laxtp;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;Laxtp;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->aT:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lazev;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lazev;->b:Laxtp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->cp:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lazev;->b:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcpmq;

    .line 9
    .line 10
    iget v1, v1, Lcpmq;->J:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcexc;->a:Lcexc;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcexc;->b:Lcexc;

    .line 21
    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lazev;->f:Landroid/content/Intent;

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
    .line 39
    const-string v4, "toStationCode"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    move-object v3, v1

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcpmq;

    .line 70
    .line 71
    iget-object v0, v0, Lcpmq;->K:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "&fromStationCode="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "&toStationCode="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object p0, p0, Lazev;->a:Lcpuk;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lazfq;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lazfq;->e(Ljava/lang/String;)V

    .line 129
    :cond_4
    :goto_1
    return-void
.end method

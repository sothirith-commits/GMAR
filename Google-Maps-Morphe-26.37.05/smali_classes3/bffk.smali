.class public final synthetic Lbffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbffk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbffk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbffk;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbffk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbzxk;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lbzxk;->$r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Lbzxk;Lbfpy;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lbffk;->a:Ljava/lang/Object;

    .line 49
    move-object v0, p0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Unexpected Error: FID NOT matching!"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lbffk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbzxj;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lbzxj;->$r8$lambda$rwNbDn0pLOWjt4d90g9DtzKluSE(Lbzxj;Lbfpy;)Lbfpy;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_4
    iget-object p0, p0, Lbffk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbzxj;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lbzxj;->$r8$lambda$B-FG_Rol-wWK-WQ9wUkjYMfLT6A(Lbzxj;Lbfpy;)Lbfpy;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Lbffk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbzvl;

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lbzvl;->$r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Lbzvl;Lbfpy;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_7
    iget-object p0, p0, Lbffk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->d()Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbfpy;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_8
    sget-object v0, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    iget-object p0, p0, Lbffk;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Landroid/location/Location;

    .line 145
    .line 146
    check-cast p0, Lbfqb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    check-cast p0, Lbfqb;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 163
    :goto_0
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

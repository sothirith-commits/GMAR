.class public final Lbjec;
.super Lbc;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lqm;

.field private c:Lbvjz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvjz;->a:Lbvjz;

    .line 5
    .line 6
    iput-object v0, p0, Lbjec;->c:Lbvjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbc;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjec;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbjec;->b:Lqm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqm;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbc;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lblkb;->a(Landroid/content/Context;)Lblkc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lblkc;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lbjec;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    :try_start_1
    check-cast p1, Lckbj;

    .line 23
    .line 24
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lbiuo;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbiuo;->a(Lbc;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lekk;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v1, "promo_context"

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v2, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lbvkn;->f:Lbvnk;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 78
    .line 79
    :cond_1
    iget v0, v0, Lbvnk;->c:I

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lbvkn;->f:Lbvnk;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lbvnk;->a:Lbvnk;

    .line 93
    .line 94
    :cond_2
    iget v0, p1, Lbvnk;->c:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Lbvnk;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lbvng;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p1, Lbvng;->a:Lbvng;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lbvng;->e:Lbvnf;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lbvnf;->b:Lbvnf;

    .line 113
    .line 114
    :cond_4
    new-instance v0, Lcegb;

    .line 115
    .line 116
    iget-object p1, p1, Lbvnf;->c:Lcefz;

    .line 117
    .line 118
    sget-object v1, Lbvnf;->a:Lcega;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p1, Lbvjz;

    .line 132
    .line 133
    iput-object p1, p0, Lbjec;->c:Lbvjz;

    .line 134
    .line 135
    invoke-static {p1}, Lbeyd;->a(Lbvjz;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lbjec;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance p1, Lrc;

    .line 142
    .line 143
    invoke-direct {p1}, Lrc;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lqaz;

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-direct {v0, p0, v1}, Lqaz;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lbc;->O(Lqu;Lql;)Lqm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lbjec;->b:Lqm;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :catch_0
    :cond_7
    return-void
.end method

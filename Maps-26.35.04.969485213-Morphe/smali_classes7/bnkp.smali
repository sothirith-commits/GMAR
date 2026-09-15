.class public final Lbnkp;
.super Lbh;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lrm;

.field private c:Lccrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lccrf;->a:Lccrf;

    .line 6
    .line 7
    iput-object v0, p0, Lbnkp;->c:Lccrf;

    .line 8
    return-void
.end method


# virtual methods
.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbnkp;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbnkp;->b:Lrm;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrm;->b(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lbqgu;->a(Landroid/content/Context;)Lbqgv;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbqgv;->m()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class v0, Lbnkp;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    check-cast p1, Lcuan;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    check-cast p1, Lbnat;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbnat;->a(Lbh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgav;->d()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    const-string v0, "promo_context"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-class v1, Lbncc;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lbncc;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lbncc;

    .line 65
    .line 66
    :goto_0
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Lbncc;->c:Lccru;

    .line 69
    .line 70
    iget-object v0, p1, Lccru;->h:Lccxq;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lccxq;->a:Lccxq;

    .line 75
    .line 76
    :cond_1
    iget v0, v0, Lccxq;->c:I

    .line 77
    const/4 v1, 0x6

    .line 78
    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    iget-object p1, p1, Lccru;->h:Lccxq;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lccxq;->a:Lccxq;

    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lccxq;->c:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lccxq;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lccxm;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object p1, Lccxm;->a:Lccxm;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object p1, p1, Lccxm;->e:Lccxl;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lccxl;->b:Lccxl;

    .line 106
    .line 107
    :cond_4
    new-instance v0, Lcmvy;

    .line 108
    .line 109
    iget-object p1, p1, Lccxl;->c:Lcmvw;

    .line 110
    .line 111
    sget-object v1, Lccxl;->a:Lcmvx;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 115
    const/4 p1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    check-cast p1, Lccrf;

    .line 125
    .line 126
    iput-object p1, p0, Lbnkp;->c:Lccrf;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lbilz;->k(Lccrf;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lbnkp;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p1, Lsf;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    new-instance v0, Ltmr;

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Ltmr;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lbh;->R(Lrw;Lrl;)Lrm;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p0, Lbnkp;->b:Lrm;

    .line 151
    return-void

    .line 152
    .line 153
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Required value was null."

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    .line 161
    :cond_6
    :try_start_1
    const-string p0, "InternalFragmentInjector not found for PermissionRequestFragment"

    .line 162
    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :catch_0
    :cond_7
    return-void
.end method

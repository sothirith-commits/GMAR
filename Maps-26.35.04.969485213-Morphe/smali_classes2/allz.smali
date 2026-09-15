.class public final synthetic Lallz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lalmc;

.field public final synthetic b:Lcqlh;

.field public final synthetic c:Lawad;

.field public final synthetic d:Lcqlh;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcqlh;

.field public final synthetic g:Lcqlh;

.field public final synthetic h:Lcqlh;

.field public final synthetic i:Lallw;

.field public final synthetic j:Lcqlh;


# direct methods
.method public synthetic constructor <init>(Lalmc;Lcqlh;Lawad;Lcqlh;Landroid/content/Context;Lcqlh;Lcqlh;Lcqlh;Lallw;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lallz;->a:Lalmc;

    .line 6
    .line 7
    iput-object p2, p0, Lallz;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lallz;->c:Lawad;

    .line 10
    .line 11
    iput-object p4, p0, Lallz;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lallz;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, Lallz;->f:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lallz;->g:Lcqlh;

    .line 18
    .line 19
    iput-object p8, p0, Lallz;->h:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Lallz;->i:Lallw;

    .line 22
    .line 23
    iput-object p10, p0, Lallz;->j:Lcqlh;

    .line 24
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lallz;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    iget-object v1, p0, Lallz;->c:Lawad;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lawad;->x()Lcfms;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-boolean v2, v2, Lcfms;->q:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lallz;->d:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbelp;

    .line 28
    move-object v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Lawad;->x()Lcfms;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-boolean v1, v1, Lcfms;->t:Z

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lallz;->f:Lcqlh;

    .line 43
    .line 44
    new-instance v6, Lalmb;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v1, v5}, Lalmb;-><init>(Ljava/lang/Object;I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lallz;->g:Lcqlh;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lbwkq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcaff;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v6, Lalma;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    new-instance v6, Lalmb;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v1, v2}, Lalmb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lallz;->h:Lcqlh;

    .line 78
    move v7, v5

    .line 79
    .line 80
    iget-object v5, p0, Lallz;->e:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lamop;

    .line 87
    .line 88
    new-instance v8, Lavra;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v5}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    const-string v10, "CronetHttpURLConnection"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    new-instance v3, Lbotu;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v0}, Lbotu;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 110
    :goto_2
    move-object v10, v3

    .line 111
    .line 112
    iget-object v0, p0, Lallz;->j:Lcqlh;

    .line 113
    .line 114
    iget-object v9, p0, Lallz;->i:Lallw;

    .line 115
    .line 116
    iget-object p0, p0, Lallz;->a:Lalmc;

    .line 117
    .line 118
    iget-object v3, p0, Lalmc;->c:Lbovc;

    .line 119
    .line 120
    new-instance v11, Lboff;

    .line 121
    const/4 v12, 0x2

    .line 122
    .line 123
    new-array v12, v12, [Lbofe;

    .line 124
    .line 125
    aput-object v3, v12, v2

    .line 126
    .line 127
    iget-object p0, p0, Lalmc;->b:Lbotv;

    .line 128
    .line 129
    aput-object p0, v12, v7

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v12}, Lboff;-><init>([Lbofe;)V

    .line 133
    .line 134
    new-instance v12, Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 138
    move-object v7, v1

    .line 139
    .line 140
    .line 141
    invoke-static/range {v4 .. v12}, Lcom/google/android/libraries/messaging/lighter/Lighter;->a(Lbelp;Landroid/content/Context;Lbofu;Lamop;Lavra;Lbofr;Lbott;Lboff;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->k:Lbnzq;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lbelp;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lbowa;->w()Lbowa;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iput-object v0, v1, Lbowa;->a:Ljava/lang/Object;

    .line 161
    return-object p0
.end method

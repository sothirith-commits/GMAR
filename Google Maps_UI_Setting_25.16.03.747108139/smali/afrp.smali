.class public final synthetic Lafrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lafrs;

.field public final synthetic b:Lcgri;

.field public final synthetic c:Larpl;

.field public final synthetic d:Lcgri;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcgri;

.field public final synthetic g:Lcgri;

.field public final synthetic h:Lcgri;

.field public final synthetic i:Lafrm;

.field public final synthetic j:Lcgri;


# direct methods
.method public synthetic constructor <init>(Lafrs;Lcgri;Larpl;Lcgri;Landroid/content/Context;Lcgri;Lcgri;Lcgri;Lafrm;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrp;->a:Lafrs;

    .line 5
    .line 6
    iput-object p2, p0, Lafrp;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lafrp;->c:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lafrp;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lafrp;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lafrp;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lafrp;->g:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lafrp;->h:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lafrp;->i:Lafrm;

    .line 21
    .line 22
    iput-object p10, p0, Lafrp;->j:Lcgri;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lafrp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-object v1, p0, Lafrp;->c:Larpl;

    .line 10
    .line 11
    invoke-interface {v1}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v2, v2, Lbxuo;->q:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lafrp;->d:Lcgri;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbchg;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_0
    invoke-interface {v1}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lbxuo;->u:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lafrp;->f:Lcgri;

    .line 42
    .line 43
    new-instance v6, Lafrr;

    .line 44
    .line 45
    invoke-direct {v6, v1, v5}, Lafrr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lafrp;->g:Lcgri;

    .line 50
    .line 51
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbqfj;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbtgg;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v6, Lafrq;

    .line 66
    .line 67
    invoke-direct {v6}, Lafrq;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v6, Lafrr;

    .line 72
    .line 73
    invoke-direct {v6, v1, v2}, Lafrr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lafrp;->h:Lcgri;

    .line 77
    .line 78
    move v7, v5

    .line 79
    iget-object v5, p0, Lafrp;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbmcg;

    .line 86
    .line 87
    new-instance v8, Lclgs;

    .line 88
    .line 89
    invoke-direct {v8, v5}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "CronetHttpURLConnection"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v3, Lbkjj;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Lbkjj;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v10, v3

    .line 111
    iget-object v0, p0, Lafrp;->j:Lcgri;

    .line 112
    .line 113
    iget-object v9, p0, Lafrp;->i:Lafrm;

    .line 114
    .line 115
    iget-object v3, p0, Lafrp;->a:Lafrs;

    .line 116
    .line 117
    iget-object v11, v3, Lafrs;->c:Lbkkr;

    .line 118
    .line 119
    move-object v12, v11

    .line 120
    new-instance v11, Lbjvu;

    .line 121
    .line 122
    const/4 v13, 0x2

    .line 123
    new-array v13, v13, [Lbjvt;

    .line 124
    .line 125
    aput-object v12, v13, v2

    .line 126
    .line 127
    iget-object v2, v3, Lafrs;->b:Lbkjk;

    .line 128
    .line 129
    aput-object v2, v13, v7

    .line 130
    .line 131
    invoke-direct {v11, v13}, Lbjvu;-><init>([Lbjvt;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object v7, v1

    .line 140
    invoke-static/range {v4 .. v12}, Lcom/google/android/libraries/messaging/lighter/Lighter;->a(Lbchg;Landroid/content/Context;Lbjwj;Lbmcg;Lclgs;Lbjwg;Lbkji;Lbjvu;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v1, Lcom/google/android/libraries/messaging/lighter/Lighter;->j:Lbjru;

    .line 145
    .line 146
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbchg;

    .line 151
    .line 152
    invoke-static {}, Lbtqh;->ac()Lbtqh;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, Lbtqh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v1
.end method

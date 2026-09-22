.class public final synthetic Labzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labzq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lbjan;

.field public final synthetic f:Labzf;

.field public final synthetic g:Lcom/google/common/collect/ImmutableList;

.field public final synthetic h:Lj$/time/Instant;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lauwx;


# direct methods
.method public synthetic constructor <init>(Lauwx;Labzq;Ljava/lang/String;ZZLbjan;Labzf;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labzd;->l:Lauwx;

    .line 6
    .line 7
    iput-object p2, p0, Labzd;->a:Labzq;

    .line 8
    .line 9
    iput-object p3, p0, Labzd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Labzd;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Labzd;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Labzd;->e:Lbjan;

    .line 16
    .line 17
    iput-object p7, p0, Labzd;->f:Labzf;

    .line 18
    .line 19
    iput-object p8, p0, Labzd;->g:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p9, p0, Labzd;->h:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object p10, p0, Labzd;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p11, p0, Labzd;->j:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Labzd;->k:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Labzd;->l:Lauwx;

    .line 8
    .line 9
    iget-object v2, v1, Lauwx;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lawup;

    .line 12
    .line 13
    iget-object v3, p0, Labzd;->a:Labzq;

    .line 14
    .line 15
    const-string v4, "riddler_questions"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v4, v3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    const-string v3, "server_ei"

    .line 21
    .line 22
    iget-object v4, p0, Labzd;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v3, "request_follow_on_questions"

    .line 28
    .line 29
    iget-boolean v4, p0, Labzd;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    iget-object v3, p0, Labzd;->f:Labzf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Labzf;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "riddler_source"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v3, p0, Labzd;->e:Lbjan;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Lbjan;->m()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    :goto_0
    iget-object v4, p0, Labzd;->g:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-boolean v5, p0, Labzd;->d:Z

    .line 58
    .line 59
    const-string v6, "feature_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v3, "request_questions"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lbjan;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lbjan;->m()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    const-string v4, "feature_ids"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    :cond_2
    iget-boolean v3, p0, Labzd;->j:Z

    .line 116
    .line 117
    iget-object v4, p0, Labzd;->i:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, p0, Labzd;->h:Lj$/time/Instant;

    .line 120
    .line 121
    const-string v6, "event_timestamp"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v6, v5}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    .line 126
    const-string v2, "inference_state_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v2, "show_place_picker_directly"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    new-instance v2, Labza;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Labza;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Labza;->aq(Landroid/os/Bundle;)V

    .line 143
    .line 144
    iget-object v0, v1, Lauwx;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lndy;

    .line 147
    .line 148
    iget-boolean v0, v0, Lndy;->c:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v1, Lauwx;->i:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lnxq;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-boolean p0, p0, Labzd;->k:Z

    .line 167
    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    iget-object p0, v1, Lauwx;->b:Ljava/lang/Object;

    .line 171
    const/4 v0, 0x0

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Lajzk;->b(Z)V

    .line 175
    :cond_3
    return-void
.end method

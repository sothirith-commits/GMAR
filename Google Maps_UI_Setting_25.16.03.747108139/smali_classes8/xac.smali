.class public final Lxac;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final b:Llht;

.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvpu;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvpu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxac;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lcgri;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->N:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p4, p5, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxac;->b:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lxac;->c:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Lxac;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->bd:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxac;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "multiple_streams"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkdj;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lvza;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lvza;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lbqpa;->d:I

    .line 44
    .line 45
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbqpa;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v1, Lbqpa;->d:I

    .line 55
    .line 56
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 57
    .line 58
    :goto_0
    const-string v2, "feature_id"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v3, "place_name"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v4, "visit_date_required"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v4, Llwj;

    .line 84
    .line 85
    invoke-direct {v4}, Llwj;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Llwj;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Llwj;->Q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Llwj;->S(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lxac;->c:Lcgri;

    .line 102
    .line 103
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laxpy;

    .line 108
    .line 109
    invoke-interface {v2}, Laxpy;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lxac;->d:Lcgri;

    .line 113
    .line 114
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lxai;

    .line 119
    .line 120
    new-instance v3, Lasqq;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v3, v4, v0, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lwpl;->v()Lwxc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Lcahj;->a:Lcahj;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v5, Lcahj;

    .line 143
    .line 144
    const/16 v6, 0x59

    .line 145
    .line 146
    iput v6, v5, Lcahj;->o:I

    .line 147
    .line 148
    iget v6, v5, Lcahj;->b:I

    .line 149
    .line 150
    const/high16 v7, 0x10000

    .line 151
    .line 152
    or-int/2addr v6, v7

    .line 153
    iput v6, v5, Lcahj;->b:I

    .line 154
    .line 155
    sget-object v5, Lbrul;->EQ:Lbrul;

    .line 156
    .line 157
    iget v5, v5, Lbrul;->a:I

    .line 158
    .line 159
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v6, Lcahj;

    .line 165
    .line 166
    iget v7, v6, Lcahj;->b:I

    .line 167
    .line 168
    or-int/lit8 v7, v7, 0x40

    .line 169
    .line 170
    iput v7, v6, Lcahj;->b:I

    .line 171
    .line 172
    iput v5, v6, Lcahj;->h:I

    .line 173
    .line 174
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcahj;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lwxc;->c(Lcahj;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lwxc;->e(Lbqpa;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcgly;->ao:Lcgly;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lwxc;->a(Lcgly;)Lxah;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v3, v0}, Lxai;->a(Lasqq;Lxah;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

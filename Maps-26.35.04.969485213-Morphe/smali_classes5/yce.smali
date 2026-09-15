.class public final Lyce;
.super Lycd;
.source "PG"


# static fields
.field private static final ai:Lbxfh;


# instance fields
.field public a:Lbghz;

.field private aj:Lasyh;

.field public b:Lncl;

.field c:Lbzkn;

.field public d:Lnsn;

.field public e:Laapf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yce"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyce;->ai:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lycd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v2, "StartBusynessScreenParams.openHours"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v3, v2, Layys;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v3, Lylq;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1}, Lylq;-><init>([B)V

    .line 24
    .line 25
    const-string v4, "StartBusynessScreenParams.title"

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lylq;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v4, Lcpyb;->a:Lcpyb;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v6, "StartBusynessScreenParams.tactileBusyness"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6, v4, v5}, Lclim;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcpyb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lylq;->e(Lcpyb;)V

    .line 52
    .line 53
    check-cast v2, Layys;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lylq;->f(Layys;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lylq;->d()Lvpp;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object p1, Lyce;->ai:Lbxfh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lbxfe;

    .line 71
    .line 72
    const/16 v0, 0xa97

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lbxfe;

    .line 79
    .line 80
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "No params, cannot load station busyness page %s"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-super {p0, p1}, Lycd;->pV(Landroid/os/Bundle;)V

    .line 90
    .line 91
    iget-object p1, p0, Lyce;->d:Lnsn;

    .line 92
    .line 93
    new-instance v2, Lycf;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v1, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lyce;->c:Lbzkn;

    .line 104
    .line 105
    iget-object p1, p0, Lyce;->a:Lbghz;

    .line 106
    .line 107
    iget-object v2, v0, Lvpp;->c:Layys;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Layys;->a(Lbghz;)Layyj;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object v6, v0, Lvpp;->b:Lcpyb;

    .line 114
    .line 115
    iget v2, v6, Lcpyb;->b:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v1, v6, Lcpyb;->e:Lcjot;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Lcjot;->a:Lcjot;

    .line 126
    .line 127
    :cond_3
    iget v1, v1, Lcjot;->c:I

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    :cond_4
    move-object v8, v1

    .line 133
    .line 134
    iget-object v1, p0, Lyce;->e:Laapf;

    .line 135
    .line 136
    iget-object v5, v0, Lvpp;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Layyj;->a:Layyq;

    .line 139
    .line 140
    iget-object p1, p1, Layyq;->h:Lj$/time/DayOfWeek;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lawdy;->b(Lj$/time/DayOfWeek;)Lcjes;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iget-object p1, v1, Laapf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v2, Lasyh;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    move-object v3, p1

    .line 154
    .line 155
    check-cast v3, Laggm;

    .line 156
    .line 157
    iget-object p1, v1, Laapf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    move-object v4, p1

    .line 163
    .line 164
    check-cast v4, Lagfb;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v2 .. v8}, Lasyh;-><init>(Laggm;Lagfb;Ljava/lang/CharSequence;Lcpyb;Lcjes;Ljava/lang/Integer;)V

    .line 177
    .line 178
    iput-object v2, p0, Lyce;->aj:Lasyh;

    .line 179
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lycd;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lyce;->c:Lbzkn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lyce;->aj:Lasyh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 14
    .line 15
    iget-object v0, p0, Lyce;->b:Lncl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 21
    .line 22
    new-instance v1, Lbwfm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 30
    .line 31
    sget-object v2, Lbbys;->d:Lbbys;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 35
    .line 36
    iget-object p0, p0, Lyce;->c:Lbzkn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 47
    .line 48
    sget-object p0, Lpeq;->d:Lpeq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lbwfm;->aD(Lpeq;)V

    .line 52
    .line 53
    sget-object p0, Lpfi;->p:Lpfi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, p0, p0}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 64
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

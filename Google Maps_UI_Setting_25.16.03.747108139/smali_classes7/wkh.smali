.class public final Lwkh;
.super Lezm;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lwlq;

.field public final c:Lwlv;

.field public final d:Lcmo;

.field public final e:Lcmo;

.field public final f:Ljava/util/List;

.field public final g:Labjp;

.field public final h:Lxgz;

.field private final i:Lcmo;

.field private final j:Lcmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wkh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwkh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lezb;Lwlq;Lwlv;Lxgz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lezm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lwkh;->b:Lwlq;

    .line 17
    .line 18
    iput-object p3, p0, Lwkh;->c:Lwlv;

    .line 19
    .line 20
    iput-object p4, p0, Lwkh;->h:Lxgz;

    .line 21
    .line 22
    const-string p4, "media"

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/util/List;

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    sget-object p4, Lckda;->a:Lckda;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcoj;->a:Lcoj;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-direct {v1, p4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lwkh;->i:Lcmo;

    .line 42
    .line 43
    const-string p4, "videoMode"

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p4, v1

    .line 60
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    .line 66
    invoke-direct {v2, p4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lwkh;->d:Lcmo;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-direct {v2, p4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lwkh;->j:Lcmo;

    .line 81
    .line 82
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    invoke-direct {v2, p4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lwkh;->e:Lcmo;

    .line 88
    .line 89
    new-instance p4, Labjp;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {p4, v0, v2}, Labjp;-><init>(I[B)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Lwkh;->g:Labjp;

    .line 97
    .line 98
    const/4 p4, 0x2

    .line 99
    new-array p4, p4, [Lacc;

    .line 100
    .line 101
    iget-object p3, p3, Lwlv;->a:Laat;

    .line 102
    .line 103
    aput-object p3, p4, v1

    .line 104
    .line 105
    iget-object p3, p2, Lwlq;->c:Lanf;

    .line 106
    .line 107
    aput-object p3, p4, v0

    .line 108
    .line 109
    invoke-static {p4}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lwkh;->f:Ljava/util/List;

    .line 114
    .line 115
    new-instance p3, Ltsl;

    .line 116
    .line 117
    const/16 p4, 0xf

    .line 118
    .line 119
    invoke-direct {p3, p0, p4}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lcqj;->h(Lckfs;)Lckpw;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance p4, Loqh;

    .line 127
    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    invoke-direct {p4, p1, v2, v3}, Loqh;-><init>(Lezb;Lckek;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lbaaw;

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    invoke-direct {v3, p3, p4, v4}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lezn;->a(Lezm;)Lcklu;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {v3, p3}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 145
    .line 146
    .line 147
    new-instance p3, Ltsl;

    .line 148
    .line 149
    const/16 p4, 0x10

    .line 150
    .line 151
    invoke-direct {p3, p0, p4}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Lcqj;->h(Lckfs;)Lckpw;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p4, Lwke;

    .line 159
    .line 160
    invoke-direct {p4, p1, p0, v2, v1}, Lwke;-><init>(Lezb;Lwkh;Lckek;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lbaaw;

    .line 164
    .line 165
    invoke-direct {p1, p3, p4, v4}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lezn;->a(Lezm;)Lcklu;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p1, p3}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Lwlq;->b:Lcksx;

    .line 176
    .line 177
    new-instance p2, Lwlb;

    .line 178
    .line 179
    invoke-direct {p2, p1, v0}, Lwlb;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lnuy;

    .line 183
    .line 184
    const/4 p3, 0x4

    .line 185
    invoke-direct {p1, p0, v2, p3}, Lnuy;-><init>(Lwkh;Lckek;I)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Lbaaw;

    .line 189
    .line 190
    invoke-direct {p3, p2, p1, v4}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lezn;->a(Lezm;)Lcklu;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p3, p1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final synthetic n(Lwkh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwkh;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkh;->i:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkh;->g:Labjp;

    .line 2
    .line 3
    sget-object v1, Lwlk;->a:Lwlk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labjp;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkh;->i:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkh;->j:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkh;->b:Lwlq;

    .line 2
    .line 3
    iget-object v0, v0, Lwlq;->b:Lcksx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lwjs;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lwjs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lwjs;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lwjs;->a:Lams;

    .line 24
    .line 25
    invoke-virtual {v0}, Lams;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwkh;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwkh;->e:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwkh;->j:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.class public final Ladmw;
.super Ladne;
.source "PG"

# interfaces
.implements Ladnz;
.implements Laskr;
.implements Lasks;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Lbqpa;

.field public ah:Lbqpa;

.field public ai:Larpl;

.field public aj:Lazpw;

.field public ak:Laduy;

.field public al:Laskq;

.field private am:Ljava/lang/String;

.field private an:Z

.field private ao:Ladnu;

.field private ap:Lbqpa;

.field private aq:Ladnv;

.field private ar:I

.field private as:Ladnr;

.field public b:I

.field public c:Lacwz;

.field public d:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "admw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladmw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladne;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladmw;->b:I

    .line 6
    .line 7
    const v0, 0x7f141b4a

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ladmw;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ladmw;->ao:Ladnu;

    .line 14
    .line 15
    return-void
.end method

.method public static aL(Ljava/lang/String;I)Ladmw;
    .locals 3

    .line 1
    new-instance v0, Ladmw;

    .line 2
    .line 3
    invoke-direct {v0}, Ladmw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "account_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    const-string p0, "KEY_JOURNEY_SHARING_MODE"

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final aP(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ladmw;->a:Lbraj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbrag;

    .line 18
    .line 19
    const/16 v1, 0xede

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrag;

    .line 26
    .line 27
    const-string v1, "Received unexpected group message sent state %d"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Ladmw;->aj:Lazpw;

    .line 34
    .line 35
    sget-object v0, Lazsa;->x:Lazss;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lazpa;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, La;->aX(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Ladmw;->aj:Lazpw;

    .line 53
    .line 54
    sget-object v0, Lazsa;->x:Lazss;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lazpa;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, La;->aX(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final aQ(Lbqfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladmw;->aj:Lazpw;

    .line 8
    .line 9
    sget-object v1, Lazsa;->y:Lazss;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazpa;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladmw;->ao:Ladnu;

    .line 3
    .line 4
    return-void
.end method

.method public final aK(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;IZ)V
    .locals 3

    .line 1
    iget v0, p0, Ladmw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ladmw;->a:Lbraj;

    .line 6
    .line 7
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0xee4

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbrag;

    .line 20
    .line 21
    iget p2, p0, Ladmw;->b:I

    .line 22
    .line 23
    const-string p3, "startCreateJourneySharesFlow (sendkit) called when state is %d"

    .line 24
    .line 25
    invoke-interface {p1, p3, p2}, Lbrag;->w(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Ladmw;->d:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 30
    .line 31
    iput p2, p0, Ladmw;->e:I

    .line 32
    .line 33
    iput-boolean p3, p0, Ladmw;->an:Z

    .line 34
    .line 35
    sget p2, Lbqpa;->d:I

    .line 36
    .line 37
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 38
    .line 39
    iput-object p2, p0, Ladmw;->ah:Lbqpa;

    .line 40
    .line 41
    iput-object p2, p0, Ladmw;->ag:Lbqpa;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Lbogp;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Laduy;->f(Lbogp;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance p3, Lbqov;

    .line 58
    .line 59
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ladmw;->ak:Laduy;

    .line 63
    .line 64
    xor-int/lit8 v1, p2, 0x1

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Lbogp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, v1}, Laduy;->c(Lbogp;Z)Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Lbogp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lbogp;->c:Lcegi;

    .line 86
    .line 87
    invoke-interface {p1}, Lcegi;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq v0, p1, :cond_1

    .line 92
    .line 93
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcbyq;->a:Lcbyq;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lcbxe;->a:Lcbxe;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v0, Lcbxe;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    iput v1, v0, Lcbxe;->c:I

    .line 117
    .line 118
    const-string v1, "Group SMS Journey Share"

    .line 119
    .line 120
    iput-object v1, v0, Lcbxe;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v0, Lcbyq;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcbxe;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lcbyq;->c:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    iput p2, v0, Lcbyq;->b:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcbyq;

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Ladmw;->ap:Lbqpa;

    .line 157
    .line 158
    iget-object p1, p0, Ladmw;->ai:Larpl;

    .line 159
    .line 160
    invoke-interface {p1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lbyab;->q:Lbxzt;

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 169
    .line 170
    :cond_2
    iget-boolean p1, p1, Lbxzt;->g:Z

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    const/4 p1, 0x5

    .line 175
    invoke-virtual {p0, p1}, Ladmw;->o(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 p1, 0x1

    .line 179
    iput p1, p0, Ladmw;->b:I

    .line 180
    .line 181
    iget-object p1, p0, Ladmw;->as:Ladnr;

    .line 182
    .line 183
    invoke-virtual {p1}, Ladnr;->aM()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ladmw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ladmw;->a:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xee5

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbrag;

    .line 20
    .line 21
    iget v0, p0, Ladmw;->b:I

    .line 22
    .line 23
    const-string v1, "startCreateJourneySharesFlow (link share) called when state is %d"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 30
    .line 31
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 32
    .line 33
    iput-object v0, p0, Ladmw;->ah:Lbqpa;

    .line 34
    .line 35
    iput-object v0, p0, Ladmw;->ag:Lbqpa;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ladmw;->an:Z

    .line 39
    .line 40
    sget-object v1, Lcbyq;->a:Lcbyq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcbxe;->a:Lcbxe;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lcbxe;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    iput v4, v3, Lcbxe;->c:I

    .line 61
    .line 62
    iput-object p1, v3, Lcbxe;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p1, Lcbyq;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcbxe;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, p1, Lcbyq;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    iput v2, p1, Lcbyq;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcbyq;

    .line 90
    .line 91
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ladmw;->ap:Lbqpa;

    .line 96
    .line 97
    iget-object p1, p0, Ladmw;->ai:Larpl;

    .line 98
    .line 99
    invoke-interface {p1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lbyab;->q:Lbxzt;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 108
    .line 109
    :cond_1
    iget-boolean p1, p1, Lbxzt;->g:Z

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    invoke-virtual {p0, p1}, Ladmw;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput v0, p0, Ladmw;->b:I

    .line 118
    .line 119
    iget-object p1, p0, Ladmw;->as:Ladnr;

    .line 120
    .line 121
    invoke-virtual {p1}, Ladnr;->aM()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ladne;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ladmw;->am:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v2, "KEY_JOURNEY_SHARING_MODE"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lhab;->bv()[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lbc;->m:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget v0, v0, v3

    .line 43
    .line 44
    iput v0, p0, Ladmw;->ar:I

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const-string v4, "state"

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, Ladmw;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Ladmw;->am:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lhab;->bv()[I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aget v1, v1, v2

    .line 73
    .line 74
    iput v1, p0, Ladmw;->ar:I

    .line 75
    .line 76
    const-string v1, "notice_shown"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Ladmw;->an:Z

    .line 83
    .line 84
    const-string v1, "KEY_SAVED_RECIPIENTS_LIST"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    xor-int/2addr v2, v0

    .line 106
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcbyq;->a:Lcbyq;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Ladmw;->ap:Lbqpa;

    .line 124
    .line 125
    :cond_2
    const-string v1, "saved_sendkit_result"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 138
    .line 139
    iput-object v1, p0, Ladmw;->d:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 140
    .line 141
    :cond_3
    const-string v1, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Ladmw;->e:I

    .line 154
    .line 155
    :cond_4
    iget-object p1, p0, Ladmw;->am:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    move v0, v3

    .line 167
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Laj;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Laj;-><init>(Lby;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Ladmw;->am:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-static {p0, v0, v1, v2}, Ladqa;->w(Lbc;Lch;Ljava/lang/String;I)Ladnr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Ladmw;->as:Ladnr;

    .line 190
    .line 191
    const-string v1, "CREATE_JOURNEY_SHARES_RETAIN_FRAGMENT_TAG"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lacwz;

    .line 198
    .line 199
    iput-object v2, p0, Ladmw;->c:Lacwz;

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    iget-object v2, p0, Ladmw;->am:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v3, p0, Ladmw;->ar:I

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    new-instance v4, Lacwz;

    .line 213
    .line 214
    invoke-direct {v4}, Lacwz;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v5, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "ACCOUNT_ID_KEY"

    .line 223
    .line 224
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, -0x1

    .line 228
    .line 229
    const-string v2, "JOURNEY_SHARING_MODE_KEY"

    .line 230
    .line 231
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lacwz;->al(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, p0, Ladmw;->c:Lacwz;

    .line 238
    .line 239
    invoke-virtual {v0, v4, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    const/4 p1, 0x0

    .line 244
    throw p1

    .line 245
    :cond_7
    :goto_1
    invoke-static {p1, v0}, Lauae;->aB(Lby;Lch;)Laskq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Ladmw;->al:Laskq;

    .line 250
    .line 251
    iget-object p1, p0, Ladmw;->ai:Larpl;

    .line 252
    .line 253
    invoke-interface {p1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Lbyab;->q:Lbxzt;

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 262
    .line 263
    :cond_8
    iget-boolean p1, p1, Lbxzt;->i:Z

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    iget-object p1, p0, Ladmw;->al:Laskq;

    .line 268
    .line 269
    invoke-virtual {p1}, Laskq;->q()V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v0}, Lch;->k()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Lch;->e()V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladmw;->ap:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladmw;->ag:Lbqpa;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ladmw;->ah:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ladnv;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0, v1, v2}, Ladnv;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Ladmw;->aq:Ladnv;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    iput p1, p0, Ladmw;->b:I

    .line 25
    .line 26
    iget-object p1, p0, Ladmw;->ao:Ladnu;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ladnu;->aT(Ladnv;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladne;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladmw;->as:Ladnr;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ladnr;->aL(Ladnz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladmw;->c:Lacwz;

    .line 10
    .line 11
    iget-object v1, v0, Lacwz;->an:Ladmw;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lacwz;->an:Ladmw;

    .line 22
    .line 23
    iget-object v0, p0, Ladmw;->al:Laskq;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Laskq;->aM(Lasks;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladmw;->al:Laskq;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Laskq;->aL(Laskr;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladmw;->ap:Lbqpa;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Ladmw;->b:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ladmw;->c:Lacwz;

    .line 43
    .line 44
    iget-boolean v2, p0, Ladmw;->an:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lacwz;->o(Lbqpa;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    iget-object v1, p0, Ladmw;->am:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    iget v1, p0, Ladmw;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ladmw;->ar:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const-string v1, "KEY_JOURNEY_SHARING_MODE"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Ladmw;->e:I

    .line 27
    .line 28
    const-string v1, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladmw;->ap:Lbqpa;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Ladmw;->an:Z

    .line 38
    .line 39
    const-string v1, "notice_shown"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 45
    .line 46
    iget-object v1, p0, Ladmw;->ap:Lbqpa;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "KEY_SAVED_RECIPIENTS_LIST"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Ladmw;->d:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "saved_sendkit_result"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final q(ILbqfj;)V
    .locals 3

    .line 1
    iget v0, p0, Ladmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ladmw;->a:Lbraj;

    .line 7
    .line 8
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0xee0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbrag;

    .line 21
    .line 22
    iget p2, p0, Ladmw;->b:I

    .line 23
    .line 24
    const-string v0, "onGroupMessageSent called when state is %d"

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lbrag;->w(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Ladmw;->aP(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Ladmw;->aQ(Lbqfj;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Ladmw;->ag:Lbqpa;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcbyp;

    .line 49
    .line 50
    iget-object p2, p0, Ladmw;->ah:Lbqpa;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Laajc;

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ladmw;->ah:Lbqpa;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Ladmw;->o(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Ladne;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladmw;->as:Ladnr;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladnr;->aK()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladmw;->c:Lacwz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lacwz;->an:Ladmw;

    .line 13
    .line 14
    iget-object v0, p0, Ladmw;->al:Laskq;

    .line 15
    .line 16
    invoke-virtual {v0}, Laskq;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladmw;->al:Laskq;

    .line 20
    .line 21
    invoke-virtual {v0}, Laskq;->s()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ladmw;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Ladmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ladmw;->as:Ladnr;

    .line 8
    .line 9
    iget v0, v0, Ladnr;->al:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Ladmw;->a:Lbraj;

    .line 20
    .line 21
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xee1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbrag;

    .line 34
    .line 35
    const-string v2, "Unexpected state: %s"

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ladmw;->o(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Ladmw;->o(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput v2, p0, Ladmw;->b:I

    .line 51
    .line 52
    iget-object v0, p0, Ladmw;->c:Lacwz;

    .line 53
    .line 54
    iget-object v1, p0, Ladmw;->ap:Lbqpa;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Ladmw;->an:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lacwz;->o(Lbqpa;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Ladmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ladmw;->a:Lbraj;

    .line 7
    .line 8
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0xee3

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbrag;

    .line 21
    .line 22
    iget p2, p0, Ladmw;->b:I

    .line 23
    .line 24
    const-string p3, "onProgressUpdate (SMS) called when state is %d"

    .line 25
    .line 26
    invoke-interface {p1, p3, p2}, Lbrag;->w(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->a()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p0, p3}, Ladmw;->aP(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->c()Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p0, p3}, Ladmw;->aQ(Lbqfj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->a()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq p3, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;->a()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v0, 0x6

    .line 82
    if-ne p3, v0, :cond_2

    .line 83
    .line 84
    :cond_3
    iget-object p3, p0, Ladmw;->ah:Lbqpa;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Laajc;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-direct {v0, p2, v2}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Ladmw;->ah:Lbqpa;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0, v1}, Ladmw;->o(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final t(Ladnu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladmw;->ao:Ladnu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladmw;->ao:Ladnu;

    .line 12
    .line 13
    return-void
.end method

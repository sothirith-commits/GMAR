.class public Lackl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjp;


# instance fields
.field public final a:Lbdih;

.field public final b:Llht;

.field public final c:Lacjq;

.field public d:Z

.field private final e:Lacit;

.field private final f:Layul;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:I

.field private final i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final j:Lbypq;

.field private final k:Llwf;

.field private final l:Ljava/util/List;

.field private final m:Ljava/lang/String;

.field private n:Layuk;

.field private o:Z

.field private final p:Lachm;


# direct methods
.method public constructor <init>(Lbdih;Lacit;Llht;Layul;Lachm;Ljava/util/concurrent/Executor;Lacjq;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbypp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lackl;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lackl;->e:Lacit;

    .line 7
    .line 8
    iput-object p3, p0, Lackl;->b:Llht;

    .line 9
    .line 10
    iput-object p4, p0, Lackl;->f:Layul;

    .line 11
    .line 12
    iput-object p5, p0, Lackl;->p:Lachm;

    .line 13
    .line 14
    iput-object p6, p0, Lackl;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lackl;->c:Lacjq;

    .line 17
    .line 18
    iput p8, p0, Lackl;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lackl;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    iget-object p1, p10, Lbypp;->c:Lbypq;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbypq;->a:Lbypq;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lackl;->j:Lbypq;

    .line 29
    .line 30
    new-instance p1, Llwj;

    .line 31
    .line 32
    invoke-direct {p1}, Llwj;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p10, Lbypp;->b:Lcgei;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcgei;->a:Lcgei;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Llwj;->O(Lcgei;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lackl;->k:Llwf;

    .line 49
    .line 50
    iget-object p1, p10, Lbypp;->d:Lcegi;

    .line 51
    .line 52
    iput-object p1, p0, Lackl;->l:Ljava/util/List;

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    new-instance p3, Ljava/util/Formatter;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 p4, 0x32

    .line 60
    .line 61
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-direct {p3, p1, p4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p10, Lbypp;->c:Lbypq;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lbypq;->a:Lbypq;

    .line 76
    .line 77
    :cond_2
    iget-object p1, p1, Lbypq;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide p4

    .line 97
    iget-object p1, p10, Lbypp;->c:Lbypq;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lbypq;->a:Lbypq;

    .line 102
    .line 103
    :cond_3
    iget-object p1, p1, Lbypq;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 110
    .line 111
    invoke-virtual {p1, p6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 p6, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, p6, p7}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 126
    .line 127
    .line 128
    move-result-wide p6

    .line 129
    const p8, 0x10018

    .line 130
    .line 131
    .line 132
    const-string p9, "UTC"

    .line 133
    .line 134
    invoke-static/range {p2 .. p9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lackl;->m:Ljava/lang/String;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lackl;->o:Z

    .line 146
    .line 147
    iput-boolean p1, p0, Lackl;->d:Z

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic i(Lackl;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 7
    .line 8
    iget-object v1, p0, Lackl;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "emailList"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lackl;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    const-string v1, "gmmAccountId"

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lachi;

    .line 30
    .line 31
    invoke-direct {v0}, Lachi;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lachi;->al(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lackl;->p:Lachm;

    .line 38
    .line 39
    iget-object p0, p0, Lachm;->f:Llht;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Llht;->P(Llhy;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic j(Lackl;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lackl;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lackl;->e:Lacit;

    .line 6
    .line 7
    iget-object v0, p0, Lackl;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    iget-object v1, p0, Lackl;->j:Lbypq;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lacit;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbypq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lacdv;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lackl;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k(Lackl;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lackl;->b:Llht;

    .line 6
    .line 7
    const v1, 0x7f140f29

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Layow;

    .line 16
    .line 17
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Lackl;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lackl;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const v1, 0x7f140f2a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const v1, 0x7f140f28

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Labxe;

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lazhw;->a:Lbraj;

    .line 60
    .line 61
    new-instance v3, Lazht;

    .line 62
    .line 63
    invoke-direct {v3}, Lazht;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcfgj;->cA:Lbrxm;

    .line 67
    .line 68
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 69
    .line 70
    iget p0, p0, Lackl;->h:I

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lazht;->f(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v1, v2, v3}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f140f27

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lazht;

    .line 90
    .line 91
    invoke-direct {v2}, Lazht;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v2, Lazht;->d:Lbrxm;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lazht;->f(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v1, v2, p0}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Laypd;->R()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static bridge synthetic l(Lackl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lackl;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lackl;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lackl;->o:Z

    .line 6
    .line 7
    iget-object p1, p0, Lackl;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lackl;->k:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->aM()Lcggh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llwf;->aM()Lcggh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcggh;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Llwf;->aM()Lcggh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmky;

    .line 26
    .line 27
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v0, Lmky;

    .line 39
    .line 40
    sget-object v1, Lazzs;->d:Lazzs;

    .line 41
    .line 42
    const/16 v2, 0x78

    .line 43
    .line 44
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, 0x7f130317

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v2}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public b(Landroid/view/View;)Lbdkc;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lackl;->b:Llht;

    .line 7
    .line 8
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f140f32

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v3, Lazhw;->a:Lbraj;

    .line 22
    .line 23
    new-instance v3, Lazht;

    .line 24
    .line 25
    invoke-direct {v3}, Lazht;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcfgj;->cC:Lbrxm;

    .line 29
    .line 30
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 31
    .line 32
    iget v4, p0, Lackl;->h:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lazht;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lmkl;->f:Lazhw;

    .line 42
    .line 43
    iget-object v3, p0, Lackl;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x1

    .line 50
    xor-int/2addr v3, v5

    .line 51
    iput-boolean v3, v2, Lmkl;->o:Z

    .line 52
    .line 53
    new-instance v3, Labxe;

    .line 54
    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    invoke-direct {v3, p0, v6}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lmkn;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lmkn;-><init>(Lmkl;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f140f26

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-boolean v1, p0, Lackl;->o:Z

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    iget-boolean v1, p0, Lackl;->d:Z

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v5, v3

    .line 95
    :goto_0
    iput-boolean v5, v2, Lmkl;->o:Z

    .line 96
    .line 97
    new-instance v1, Lazht;

    .line 98
    .line 99
    invoke-direct {v1}, Lazht;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcfgj;->cB:Lbrxm;

    .line 103
    .line 104
    iput-object v3, v1, Lazht;->d:Lbrxm;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lazht;->f(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v2, Lmkl;->f:Lazhw;

    .line 114
    .line 115
    new-instance v1, Labxe;

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    invoke-direct {v1, p0, v3}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lmkn;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lmkn;-><init>(Lmkl;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lackl;->f:Layul;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Layul;->a(Landroid/view/View;)Layuk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lackl;->n:Layuk;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Layuk;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lackl;->n:Layuk;

    .line 145
    .line 146
    invoke-virtual {p1}, Layuk;->show()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 150
    .line 151
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lackl;->o:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lackl;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lackl;->b:Llht;

    .line 12
    .line 13
    const v2, 0x7f140f07

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lackl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lackl;->k:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lackl;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

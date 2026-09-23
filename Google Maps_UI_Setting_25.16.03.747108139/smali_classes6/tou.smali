.class public final Ltou;
.super Ltpb;
.source "PG"


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final c:Llht;

.field public final d:Laujh;

.field public final e:Lcgri;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field private final i:Lagdm;

.field private final j:Lbspr;

.field private final k:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltou;->h:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Laujh;Lcgri;Lagdm;Lcgri;Lbspr;Latqe;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcbld;->cP:Lcbld;

    .line 2
    .line 3
    sget-object v1, Lauwz;->d:Lauwz;

    .line 4
    .line 5
    sget-object v2, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1, v2}, Ltpb;-><init>(Lcgri;Lcbld;Lauwz;Lauxa;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltou;->c:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Ltou;->d:Laujh;

    .line 13
    .line 14
    iput-object p4, p0, Ltou;->i:Lagdm;

    .line 15
    .line 16
    iput-object p5, p0, Ltou;->e:Lcgri;

    .line 17
    .line 18
    iput-object p6, p0, Ltou;->j:Lbspr;

    .line 19
    .line 20
    iput-object p7, p0, Ltou;->k:Latqe;

    .line 21
    .line 22
    iput-object p8, p0, Ltou;->f:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p9, p0, Ltou;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2024-09-25"

    .line 2
    .line 3
    invoke-static {v0}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Laytr;
    .locals 7

    .line 1
    iget-object v0, p0, Ltou;->c:Llht;

    .line 2
    .line 3
    new-instance v1, Laytc;

    .line 4
    .line 5
    const v2, 0x7f140924

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ltkp;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcfgl;->n:Lbrxm;

    .line 20
    .line 21
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ltou;->k:Latqe;

    .line 31
    .line 32
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbycu;

    .line 37
    .line 38
    iget-boolean v2, v2, Lbycu;->aw:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v2, 0x7f140922

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v2, 0x7f140923

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    new-instance v3, Laytt;

    .line 58
    .line 59
    invoke-direct {v3}, Laytt;-><init>()V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f140925

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Laytt;->h(Lbdpx;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Laytt;->b(Lbdpx;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f08096e

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Laytt;->e(Lbdqq;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Laytt;->f(Laytc;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcfgl;->m:Lbrxm;

    .line 97
    .line 98
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Laytt;->g(Lazhw;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ltkp;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Laytt;->d(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcfgl;->o:Lbrxm;

    .line 116
    .line 117
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Laytt;->c(Lazhw;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Laytt;->a()Layts;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final k(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltou;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lagdl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ltou;->i:Lagdm;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lagdm;->a(Lagdl;)Lagdk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lagdk;->b()Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ltne;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ltne;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lujw;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {v1}, Lujw;->k()Lcaxv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcaxv;->c:I

    .line 53
    .line 54
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 61
    .line 62
    :cond_0
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Ltou;->d:Laujh;

    .line 68
    .line 69
    sget-object v3, Laujw;->cr:Laujn;

    .line 70
    .line 71
    invoke-interface {v1, v3, v0, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Ltoo;->a:Lcbld;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lauxc;->a(Lcbld;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v3, 0x3

    .line 93
    if-lt p1, v3, :cond_4

    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v1}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sget-object p1, Lauxc;->b:Lj$/time/Instant;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long p1, v3, v5

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Ltou;->j:Lbspr;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Ltou;->h:Lj$/time/Duration;

    .line 125
    .line 126
    invoke-interface {p1}, Lbspr;->a()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return v2

    .line 142
    :cond_6
    :goto_0
    return v0

    .line 143
    :cond_7
    :goto_1
    return v2
.end method

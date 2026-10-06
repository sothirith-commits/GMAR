.class public final Lbpon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpnf;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Lctbe;

.field private final c:Lctbe;

.field private final d:Lctbe;

.field private final e:Lctbe;

.field private final f:Lctbe;

.field private final g:Lctbe;

.field private final h:Landroid/content/Context;

.field private final i:Lctbe;

.field private final j:Lctbe;

.field private final k:Lctbe;

.field private final l:Lctbe;

.field private final m:Lcteo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpon;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Landroid/content/Context;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lbpon;->c:Lctbe;

    .line 30
    .line 31
    iput-object p2, p0, Lbpon;->d:Lctbe;

    .line 32
    .line 33
    iput-object p3, p0, Lbpon;->e:Lctbe;

    .line 34
    .line 35
    iput-object p4, p0, Lbpon;->f:Lctbe;

    .line 36
    .line 37
    iput-object p5, p0, Lbpon;->g:Lctbe;

    .line 38
    .line 39
    iput-object p6, p0, Lbpon;->h:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p7, p0, Lbpon;->i:Lctbe;

    .line 42
    .line 43
    iput-object p8, p0, Lbpon;->j:Lctbe;

    .line 44
    .line 45
    iput-object p9, p0, Lbpon;->k:Lctbe;

    .line 46
    .line 47
    iput-object p10, p0, Lbpon;->b:Lctbe;

    .line 48
    .line 49
    iput-object p11, p0, Lbpon;->l:Lctbe;

    .line 50
    .line 51
    iput-object p12, p0, Lbpon;->m:Lcteo;

    .line 52
    return-void
.end method

.method private final h(Lbptc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpon;->i:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbpzp;

    .line 9
    .line 10
    iget-object v1, p0, Lbpon;->h:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lbpon;->j:Lctbe;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbpmy;

    .line 23
    .line 24
    iget-object p0, p0, Lbpmy;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbptc;->name()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0, v2, p1}, Lbpzp;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpon;->k:Lctbe;

    .line 3
    .line 4
    check-cast p0, Lcpwx;

    .line 5
    .line 6
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbpny;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lbpny;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method private final j([BZLbpnx;)[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbppz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbppy;->a([B)Lbpma;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v0, p1, Lbpmc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbpmc;

    .line 16
    .line 17
    iget-object p0, p1, Lbpmc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [B

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lbpma;->g()Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lclct;->am:Lclct;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lclct;->an:Lclct;

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lbpon;->d:Lctbe;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lbppu;

    .line 39
    .line 40
    iget-object v0, p0, Lbpon;->e:Lctbe;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbgqt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbgqt;->m(Lclct;)Lbppv;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lbpnx;->b()Lclcm;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, Lbppv;->a(Lclcm;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lbppu;->a(Lbppv;)V

    .line 64
    .line 65
    sget-object p1, Lbptc;->m:Lbptc;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbpon;->h(Lbptc;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private static final k(Lbpnx;Z)Lbpod;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbpoc;->a:Lbwpf;

    .line 3
    .line 4
    iget-object p0, p0, Lbpnx;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    move-object p0, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object v1, Lbpoc;->a:Lbwpf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Failed to decode payload string into bytes."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    move-object p0, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lbpoc;->a([B)Lclhe;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lbpod;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbpop;->c:Lbpop;

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lbpop;->a:Lbpop;

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-direct {v0, p0, p1}, Lbpod;-><init>(Lclhe;Lbpop;)V

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbpmd;J)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbpon;->f:Lctbe;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbpnx;->a(Landroid/content/Intent;)Lbpnx;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbgld;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbgld;->a()J

    .line 19
    move-result-wide v7

    .line 20
    .line 21
    iget-object p1, p0, Lbpon;->d:Lctbe;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbppu;

    .line 28
    .line 29
    iget-object v0, p0, Lbpon;->e:Lctbe;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbgqt;

    .line 36
    .line 37
    sget-object v1, Lcldq;->r:Lcldq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbgqt;->n(Lcldq;)Lbppv;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbpnx;->b()Lclcm;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbppv;->a(Lclcm;)V

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    check-cast v1, Lbppx;

    .line 55
    move-wide v5, p3

    .line 56
    .line 57
    iput-wide v5, v1, Lbppx;->o:J

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbppu;->a(Lbppv;)V

    .line 61
    .line 62
    sget-object p1, Lbptc;->a:Lbptc;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lbpon;->h(Lbptc;)V

    .line 66
    .line 67
    iget p1, v3, Lbpnx;->i:I

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    const/4 p2, 0x2

    .line 79
    .line 80
    if-eq p1, p2, :cond_1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lbpon;->b:Lctbe;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbvtl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcqdr;->e()Z

    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lbpon;->m:Lcteo;

    .line 105
    .line 106
    new-instance v0, Lbnlk;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, p2, v1}, Lbnlk;-><init>(Lbpon;Lctej;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 115
    return-void

    .line 116
    .line 117
    :cond_2
    new-instance p1, Lbnlk;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0, p2, v0, p2}, Lbnlk;-><init>(Lbpon;Lctej;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 126
    :cond_3
    :goto_0
    return-void

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {}, Lcqdr;->e()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lbpon;->m:Lcteo;

    .line 135
    .line 136
    new-instance v1, Lbpok;

    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v2, p0

    .line 141
    move-object v4, p2

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v1 .. v11}, Lbpok;-><init>(Lbpon;Lbpnx;Lbpmd;JJLctej;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 148
    return-void

    .line 149
    .line 150
    :cond_5
    new-instance v1, Lbpok;

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v2, p0

    .line 154
    move-object v4, p2

    .line 155
    move-wide v5, p3

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v10}, Lbpok;-><init>(Lbpon;Lbpnx;Lbpmd;JJLctej;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 162
    return-void
.end method

.method public final b([BZLbpnx;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lbpoe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpoe;

    .line 8
    .line 9
    iget v1, v0, Lbpoe;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpoe;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpoe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpoe;-><init>(Lbpon;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbpoe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpoe;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget-boolean p2, v0, Lbpoe;->a:Z

    .line 39
    .line 40
    iget-object p3, v0, Lbpoe;->e:Lbpnx;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    :cond_1
    move v9, p2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p4, p0, Lbpon;->g:Lctbe;

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lbvtl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object p0, Lbpon;->a:Lbwpf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lbwpb;

    .line 79
    .line 80
    const-string p1, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 84
    return-object v3

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    check-cast p4, Lbvtl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    check-cast p4, Lbpqs;

    .line 97
    .line 98
    iput-object p3, v0, Lbpoe;->e:Lbpnx;

    .line 99
    .line 100
    iput-boolean p2, v0, Lbpoe;->a:Z

    .line 101
    .line 102
    iput v4, v0, Lbpoe;->d:I

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, p1, v0}, Lbpqs;->a([BLctej;)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    if-ne p4, v1, :cond_1

    .line 109
    return-object v1

    .line 110
    .line 111
    :goto_1
    check-cast p4, Lbpma;

    .line 112
    .line 113
    instance-of p1, p4, Lbplw;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    move-object p1, p4

    .line 117
    .line 118
    check-cast p1, Lbplw;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lbplw;->b()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {p4}, Lbpma;->d()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, [B

    .line 128
    .line 129
    iget-object p2, p0, Lbpon;->i:Lctbe;

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    move-object v5, p2

    .line 135
    .line 136
    check-cast v5, Lbpzp;

    .line 137
    .line 138
    iget-object p2, p0, Lbpon;->h:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p4, p0, Lbpon;->j:Lctbe;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lbpmy;

    .line 151
    .line 152
    iget-object v7, p2, Lbpmy;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v4, 0x0

    .line 157
    :goto_2
    move v8, v4

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v10}, Lbpzp;->g(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    sget-object p1, Lbptc;->l:Lbptc;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lbpon;->h(Lbptc;)V

    .line 171
    .line 172
    sget-object p1, Lclct;->al:Lclct;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_7
    sget-object p1, Lclct;->ak:Lclct;

    .line 176
    .line 177
    :goto_3
    iget-object p2, p0, Lbpon;->d:Lctbe;

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    check-cast p2, Lbppu;

    .line 184
    .line 185
    iget-object p0, p0, Lbpon;->e:Lctbe;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Lbgqt;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lbgqt;->m(Lclct;)Lbppv;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lbpnx;->b()Lclcm;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lbppv;->a(Lclcm;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p0}, Lbppu;->a(Lbppv;)V

    .line 209
    return-object v3

    .line 210
    :cond_8
    return-object p1
.end method

.method public final c(Lcmdo;ZLbpnx;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lbpof;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpof;

    .line 8
    .line 9
    iget v1, v0, Lbpof;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpof;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpof;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpof;-><init>(Lbpon;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbpof;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpof;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p2, v0, Lbpof;->a:Z

    .line 38
    .line 39
    iget-object p3, v0, Lbpof;->e:Lbpnx;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmdo;->K()[B

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p3, v0, Lbpof;->e:Lbpnx;

    .line 61
    .line 62
    iput-boolean p2, v0, Lbpof;->a:Z

    .line 63
    .line 64
    iput v3, v0, Lbpof;->d:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3, v0}, Lbpon;->b([BZLbpnx;Lctej;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    if-eq p4, v1, :cond_5

    .line 71
    .line 72
    :goto_1
    check-cast p4, [B

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    if-nez p4, :cond_3

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p4, p2, p3}, Lbpon;->j([BZLbpnx;)[B

    .line 80
    move-result-object p0

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_4
    sget-object p1, Lbpoc;->a:Lbwpf;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbpoc;->a([B)Lclhe;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    return-object v1
.end method

.method public final d(Lbpnx;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lbpog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpog;

    .line 8
    .line 9
    iget v1, v0, Lbpog;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpog;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpog;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpog;-><init>(Lbpon;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpog;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpog;->d:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lbpog;->a:I

    .line 41
    .line 42
    iget-object v1, v0, Lbpog;->e:Lclgu;

    .line 43
    .line 44
    iget-object v0, v0, Lbpog;->f:Lbpnx;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p2, p1, Lbpnx;->e:[B

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lbpoc;->a:Lbwpf;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v7, Lclgu;->a:Lclgu;

    .line 73
    .line 74
    .line 75
    invoke-static {v7, p2, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lclgu;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p2

    .line 81
    .line 82
    sget-object v2, Lbpoc;->a:Lbwpf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v7, "Failed to parse AndroidFcmPayload proto."

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7, p2}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_3
    move-object p2, v5

    .line 93
    .line 94
    :goto_1
    if-nez p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Lbpon;->k(Lbpnx;Z)Lbpod;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_4
    iget-object v2, p2, Lclgu;->d:Lcmdo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmdo;->I()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    xor-int/lit8 v7, v2, 0x1

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    iget v2, p2, Lclgu;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lckrl;->a(I)I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-ne v2, v3, :cond_6

    .line 118
    .line 119
    iget-object v2, p1, Lbpnx;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    :cond_5
    move v2, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v2, v6

    .line 131
    .line 132
    :goto_2
    iget-object v8, p2, Lclgu;->d:Lcmdo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object p1, v0, Lbpog;->f:Lbpnx;

    .line 138
    .line 139
    iput-object p2, v0, Lbpog;->e:Lclgu;

    .line 140
    .line 141
    iput v6, v0, Lbpog;->a:I

    .line 142
    .line 143
    iput v6, v0, Lbpog;->d:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v8, v2, p1, v0}, Lbpon;->c(Lcmdo;ZLbpnx;Lctej;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eq v0, v1, :cond_8

    .line 150
    move-object v1, p2

    .line 151
    move-object p2, v0

    .line 152
    move-object v0, p1

    .line 153
    move p1, v7

    .line 154
    .line 155
    :goto_3
    check-cast p2, Lclhe;

    .line 156
    .line 157
    if-nez p2, :cond_7

    .line 158
    move v7, p1

    .line 159
    move-object p1, v0

    .line 160
    move-object p2, v1

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    new-instance p0, Lbpod;

    .line 164
    .line 165
    sget-object p1, Lbpop;->b:Lbpop;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p2, p1}, Lbpod;-><init>(Lclhe;Lbpop;)V

    .line 169
    return-object p0

    .line 170
    :cond_8
    return-object v1

    .line 171
    .line 172
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 173
    .line 174
    sget-object v0, Lbpop;->c:Lbpop;

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_a
    sget-object v0, Lbpop;->a:Lbpop;

    .line 178
    .line 179
    :goto_5
    iget v1, p2, Lclgu;->b:I

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lckrl;->a(I)I

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_13

    .line 186
    .line 187
    add-int/lit8 v2, v2, -0x1

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    if-eq v2, v6, :cond_d

    .line 192
    const/4 p0, 0x2

    .line 193
    .line 194
    if-ne v2, p0, :cond_c

    .line 195
    .line 196
    if-eq v6, v7, :cond_b

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v4, v6

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {p1, v4}, Lbpon;->k(Lbpnx;Z)Lbpod;

    .line 202
    move-result-object v5

    .line 203
    goto :goto_9

    .line 204
    .line 205
    :cond_c
    new-instance p0, Lctbn;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 209
    throw p0

    .line 210
    .line 211
    :cond_d
    if-ne v1, v3, :cond_e

    .line 212
    .line 213
    iget-object p2, p2, Lclgu;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lcmdo;

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :cond_e
    sget-object p2, Lcmdo;->d:Lcmdo;

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcmdo;->K()[B

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p2, v4, p1}, Lbpon;->j([BZLbpnx;)[B

    .line 229
    move-result-object p0

    .line 230
    .line 231
    if-eqz p0, :cond_12

    .line 232
    .line 233
    sget-object p1, Lbpoc;->a:Lbwpf;

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lbpoc;->a([B)Lclhe;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-nez p0, :cond_f

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :cond_f
    new-instance p1, Lbpod;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p0, v0}, Lbpod;-><init>(Lclhe;Lbpop;)V

    .line 246
    return-object p1

    .line 247
    .line 248
    :cond_10
    new-instance v5, Lbpod;

    .line 249
    .line 250
    if-ne v1, v6, :cond_11

    .line 251
    .line 252
    iget-object p0, p2, Lclgu;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lclhe;

    .line 255
    goto :goto_8

    .line 256
    .line 257
    :cond_11
    sget-object p0, Lclhe;->a:Lclhe;

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, p0, v0}, Lbpod;-><init>(Lclhe;Lbpop;)V

    .line 264
    :cond_12
    :goto_9
    return-object v5

    .line 265
    :cond_13
    throw v5
.end method

.method public final e(Lbpnx;Lbpmd;JJLctej;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    instance-of v3, v1, Lbpoh;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Lbpoh;

    .line 14
    .line 15
    iget v4, v3, Lbpoh;->e:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpoh;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpoh;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lbpoh;-><init>(Lbpon;Lctej;)V

    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    .line 33
    iget-object v1, v12, Lbpoh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v13, Lcter;->a:Lcter;

    .line 36
    .line 37
    iget v3, v12, Lbpoh;->e:I

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v5, :cond_4

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    if-ne v3, v14, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    iget-wide v3, v12, Lbpoh;->b:J

    .line 67
    .line 68
    iget-wide v7, v12, Lbpoh;->a:J

    .line 69
    .line 70
    iget-object v0, v12, Lbpoh;->g:Lclhe;

    .line 71
    .line 72
    iget-object v9, v12, Lbpoh;->f:Lbpod;

    .line 73
    .line 74
    iget-object v10, v12, Lbpoh;->i:Lbpmd;

    .line 75
    .line 76
    iget-object v11, v12, Lbpoh;->h:Lbpnx;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    move-object v1, v0

    .line 83
    move-object v0, v9

    .line 84
    .line 85
    move-wide/from16 v19, v3

    .line 86
    .line 87
    move-object/from16 v3, v18

    .line 88
    move-object v4, v10

    .line 89
    .line 90
    move-wide/from16 v9, v19

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-wide v7, v12, Lbpoh;->b:J

    .line 95
    .line 96
    iget-wide v9, v12, Lbpoh;->a:J

    .line 97
    .line 98
    iget-object v0, v12, Lbpoh;->i:Lbpmd;

    .line 99
    .line 100
    iget-object v3, v12, Lbpoh;->h:Lbpnx;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 104
    move-object v11, v3

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    iget-wide v7, v12, Lbpoh;->b:J

    .line 108
    .line 109
    iget-wide v9, v12, Lbpoh;->a:J

    .line 110
    .line 111
    iget-object v0, v12, Lbpoh;->i:Lbpmd;

    .line 112
    .line 113
    iget-object v3, v12, Lbpoh;->h:Lbpnx;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 117
    move-object v1, v0

    .line 118
    move-object v0, v3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 123
    .line 124
    iput-object v0, v12, Lbpoh;->h:Lbpnx;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    iput-object v1, v12, Lbpoh;->i:Lbpmd;

    .line 129
    .line 130
    move-wide/from16 v7, p3

    .line 131
    .line 132
    iput-wide v7, v12, Lbpoh;->a:J

    .line 133
    .line 134
    move-wide/from16 v9, p5

    .line 135
    .line 136
    iput-wide v9, v12, Lbpoh;->b:J

    .line 137
    .line 138
    iput v5, v12, Lbpoh;->e:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v12}, Lbpon;->g(Lbpnx;Lctej;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-eq v3, v13, :cond_19

    .line 145
    .line 146
    move-wide/from16 v18, v9

    .line 147
    move-wide v9, v7

    .line 148
    .line 149
    move-wide/from16 v7, v18

    .line 150
    .line 151
    :goto_1
    iput-object v0, v12, Lbpoh;->h:Lbpnx;

    .line 152
    .line 153
    iput-object v1, v12, Lbpoh;->i:Lbpmd;

    .line 154
    .line 155
    iput-wide v9, v12, Lbpoh;->a:J

    .line 156
    .line 157
    iput-wide v7, v12, Lbpoh;->b:J

    .line 158
    .line 159
    iput v6, v12, Lbpoh;->e:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v12}, Lbpon;->d(Lbpnx;Lctej;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-eq v3, v13, :cond_19

    .line 166
    move-object v11, v0

    .line 167
    move-object v0, v1

    .line 168
    move-object v1, v3

    .line 169
    .line 170
    :goto_2
    check-cast v1, Lbpod;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    sget-object v0, Lbpon;->a:Lbwpf;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lbwpb;

    .line 181
    .line 182
    const-string v1, "AndroidPayload is null."

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 186
    .line 187
    iget-object v0, v2, Lbpon;->d:Lctbe;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lbppu;

    .line 194
    .line 195
    iget-object v1, v2, Lbpon;->e:Lctbe;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Lbgqt;

    .line 202
    .line 203
    sget-object v3, Lclct;->f:Lclct;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lbgqt;->m(Lclct;)Lbppv;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lbpnx;->b()Lclcm;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v3}, Lbppv;->a(Lclcm;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Lbppu;->a(Lbppv;)V

    .line 221
    .line 222
    sget-object v0, Lbptc;->h:Lbptc;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v0}, Lbpon;->h(Lbptc;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2}, Lbpon;->i()V

    .line 229
    .line 230
    sget-object v0, Lctcg;->a:Lctcg;

    .line 231
    return-object v0

    .line 232
    .line 233
    :cond_6
    iget-object v3, v2, Lbpon;->c:Lctbe;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Lbpnv;

    .line 240
    .line 241
    iput-object v11, v12, Lbpoh;->h:Lbpnx;

    .line 242
    .line 243
    iput-object v0, v12, Lbpoh;->i:Lbpmd;

    .line 244
    .line 245
    iput-object v1, v12, Lbpoh;->f:Lbpod;

    .line 246
    .line 247
    iget-object v15, v1, Lbpod;->a:Lclhe;

    .line 248
    .line 249
    iput-object v15, v12, Lbpoh;->g:Lclhe;

    .line 250
    .line 251
    iput-wide v9, v12, Lbpoh;->a:J

    .line 252
    .line 253
    iput-wide v7, v12, Lbpoh;->b:J

    .line 254
    .line 255
    iput v4, v12, Lbpoh;->e:I

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v15, v12}, Lbpnv;->a(Lclhe;Lctej;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-eq v3, v13, :cond_19

    .line 262
    .line 263
    move-wide/from16 v18, v9

    .line 264
    move-wide v9, v7

    .line 265
    .line 266
    move-wide/from16 v7, v18

    .line 267
    move-object v4, v0

    .line 268
    move-object v0, v1

    .line 269
    move-object v1, v15

    .line 270
    .line 271
    :goto_3
    check-cast v3, Lbpma;

    .line 272
    .line 273
    instance-of v15, v3, Lbplw;

    .line 274
    .line 275
    if-eqz v15, :cond_7

    .line 276
    move-object v15, v3

    .line 277
    .line 278
    check-cast v15, Lbplw;

    .line 279
    .line 280
    .line 281
    invoke-interface {v15}, Lbplw;->b()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-interface {v3}, Lbpma;->d()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    check-cast v3, Lbpne;

    .line 288
    .line 289
    if-nez v3, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcqem;->c()Z

    .line 293
    move-result v15

    .line 294
    .line 295
    if-eqz v15, :cond_9

    .line 296
    .line 297
    iget v15, v1, Lclhe;->b:I

    .line 298
    and-int/2addr v15, v6

    .line 299
    .line 300
    if-eqz v15, :cond_e

    .line 301
    .line 302
    iget-object v15, v1, Lclhe;->d:Lcljh;

    .line 303
    .line 304
    if-nez v15, :cond_8

    .line 305
    .line 306
    sget-object v15, Lcljh;->a:Lcljh;

    .line 307
    .line 308
    :cond_8
    iget-object v15, v15, Lcljh;->d:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 315
    move-result v15

    .line 316
    .line 317
    if-lez v15, :cond_e

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_9
    iget-object v15, v1, Lclhe;->c:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 327
    move-result v15

    .line 328
    .line 329
    if-gtz v15, :cond_a

    .line 330
    goto :goto_6

    .line 331
    .line 332
    :cond_a
    :goto_4
    iget-object v0, v2, Lbpon;->e:Lctbe;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lbgqt;

    .line 339
    .line 340
    sget-object v3, Lclct;->t:Lclct;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lbgqt;->m(Lclct;)Lbppv;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v3, v1, Lclhe;->e:Lcliq;

    .line 347
    .line 348
    if-nez v3, :cond_b

    .line 349
    .line 350
    sget-object v3, Lcliq;->a:Lcliq;

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v3}, Lbppv;->d(Lcliq;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Lbpnx;->b()Lclcm;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v3}, Lbppv;->a(Lclcm;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcqem;->c()Z

    .line 370
    move-result v3

    .line 371
    .line 372
    iget-object v4, v2, Lbpon;->d:Lctbe;

    .line 373
    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    check-cast v3, Lbppu;

    .line 381
    .line 382
    iget-object v1, v1, Lclhe;->d:Lcljh;

    .line 383
    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    sget-object v1, Lcljh;->a:Lcljh;

    .line 387
    .line 388
    :cond_c
    iget-object v1, v1, Lcljh;->d:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    move-object v4, v0

    .line 393
    .line 394
    check-cast v4, Lbppx;

    .line 395
    .line 396
    iput-object v1, v4, Lbppx;->p:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v0}, Lbppu;->a(Lbppv;)V

    .line 400
    goto :goto_5

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    check-cast v3, Lbppu;

    .line 407
    .line 408
    iget-object v1, v1, Lclhe;->c:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    move-object v4, v0

    .line 413
    .line 414
    check-cast v4, Lbppx;

    .line 415
    .line 416
    iput-object v1, v4, Lbppx;->j:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v0}, Lbppu;->a(Lbppv;)V

    .line 420
    .line 421
    :goto_5
    sget-object v0, Lbptc;->i:Lbptc;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v0}, Lbpon;->h(Lbptc;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v2}, Lbpon;->i()V

    .line 428
    .line 429
    sget-object v0, Lctcg;->a:Lctcg;

    .line 430
    return-object v0

    .line 431
    .line 432
    :cond_e
    :goto_6
    iget-object v15, v2, Lbpon;->d:Lctbe;

    .line 433
    .line 434
    .line 435
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 436
    move-result-object v16

    .line 437
    .line 438
    move-object/from16 v14, v16

    .line 439
    .line 440
    check-cast v14, Lbppu;

    .line 441
    .line 442
    iget-object v5, v2, Lbpon;->e:Lctbe;

    .line 443
    .line 444
    .line 445
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 446
    move-result-object v17

    .line 447
    .line 448
    move-object/from16 v6, v17

    .line 449
    .line 450
    check-cast v6, Lbgqt;

    .line 451
    .line 452
    move-object/from16 p1, v0

    .line 453
    .line 454
    sget-object v0, Lcldq;->s:Lcldq;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v0}, Lbgqt;->n(Lcldq;)Lbppv;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v3}, Lbppv;->c(Lbpne;)V

    .line 462
    .line 463
    iget-object v6, v1, Lclhe;->e:Lcliq;

    .line 464
    .line 465
    if-nez v6, :cond_f

    .line 466
    .line 467
    sget-object v6, Lcliq;->a:Lcliq;

    .line 468
    .line 469
    .line 470
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v6}, Lbppv;->d(Lcliq;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Lbpnx;->b()Lclcm;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v6}, Lbppv;->a(Lclcm;)V

    .line 484
    .line 485
    new-instance v6, Lbpap;

    .line 486
    .line 487
    move-object/from16 p2, v4

    .line 488
    .line 489
    new-instance v4, Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 493
    .line 494
    move-object/from16 v17, v5

    .line 495
    .line 496
    new-instance v5, Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 500
    .line 501
    move-wide/from16 p3, v7

    .line 502
    const/4 v7, 0x2

    .line 503
    .line 504
    .line 505
    invoke-direct {v6, v4, v5, v7}, Lbpap;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 506
    move-object v4, v0

    .line 507
    .line 508
    check-cast v4, Lbppx;

    .line 509
    .line 510
    iput-object v6, v4, Lbppx;->u:Lbpap;

    .line 511
    .line 512
    .line 513
    invoke-interface {v14, v0}, Lbppu;->a(Lbppv;)V

    .line 514
    .line 515
    sget-object v0, Lbptc;->b:Lbptc;

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v0}, Lbpon;->h(Lbptc;)V

    .line 519
    .line 520
    iget-object v0, v2, Lbpon;->c:Lctbe;

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    check-cast v0, Lbpnv;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v1}, Lbpnv;->b(Lclhe;)I

    .line 530
    move-result v0

    .line 531
    const/4 v4, 0x1

    .line 532
    .line 533
    if-ne v0, v4, :cond_11

    .line 534
    .line 535
    .line 536
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v0, Lbppu;

    .line 540
    .line 541
    .line 542
    invoke-interface/range {v17 .. v17}, Lctbe;->a()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    check-cast v4, Lbgqt;

    .line 546
    .line 547
    sget-object v5, Lclct;->f:Lclct;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5}, Lbgqt;->m(Lclct;)Lbppv;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    .line 554
    invoke-interface {v4, v3}, Lbppv;->c(Lbpne;)V

    .line 555
    .line 556
    iget-object v1, v1, Lclhe;->e:Lcliq;

    .line 557
    .line 558
    if-nez v1, :cond_10

    .line 559
    .line 560
    sget-object v1, Lcliq;->a:Lcliq;

    .line 561
    .line 562
    .line 563
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-interface {v4, v1}, Lbppv;->d(Lcliq;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11}, Lbpnx;->b()Lclcm;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v1}, Lbppv;->a(Lclcm;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v4}, Lbppu;->a(Lbppv;)V

    .line 580
    .line 581
    sget-object v0, Lbptc;->h:Lbptc;

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v0}, Lbpon;->h(Lbptc;)V

    .line 585
    .line 586
    sget-object v0, Lbpon;->a:Lbwpf;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    check-cast v0, Lbwpb;

    .line 593
    .line 594
    const-string v1, "AndroidPayload doesn\'t have sufficient data to show the notification."

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v2}, Lbpon;->i()V

    .line 601
    .line 602
    sget-object v0, Lctcg;->a:Lctcg;

    .line 603
    return-object v0

    .line 604
    .line 605
    :cond_11
    if-eqz v3, :cond_17

    .line 606
    .line 607
    iget v4, v3, Lbpne;->f:I

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Lbnwo;->eX(I)Z

    .line 611
    move-result v4

    .line 612
    .line 613
    if-nez v4, :cond_12

    .line 614
    goto :goto_8

    .line 615
    .line 616
    :cond_12
    iget-object v4, v3, Lbpne;->h:Lbweh;

    .line 617
    .line 618
    if-nez v4, :cond_13

    .line 619
    .line 620
    sget-object v4, Lctda;->a:Lctda;

    .line 621
    .line 622
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 623
    const/4 v7, 0x2

    .line 624
    .line 625
    if-eq v0, v7, :cond_14

    .line 626
    .line 627
    sget-object v0, Lbqbu;->a:Lbqbu;

    .line 628
    .line 629
    .line 630
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    goto :goto_7

    .line 633
    .line 634
    :cond_14
    sget-object v0, Lbqbu;->b:Lbqbu;

    .line 635
    .line 636
    .line 637
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 638
    move-result v0

    .line 639
    .line 640
    :goto_7
    if-eqz v0, :cond_15

    .line 641
    goto :goto_9

    .line 642
    .line 643
    .line 644
    :cond_15
    :goto_8
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    check-cast v0, Lbppu;

    .line 648
    .line 649
    .line 650
    invoke-interface/range {v17 .. v17}, Lctbe;->a()Ljava/lang/Object;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    check-cast v4, Lbgqt;

    .line 654
    .line 655
    sget-object v5, Lclct;->u:Lclct;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v5}, Lbgqt;->m(Lclct;)Lbppv;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    .line 662
    invoke-interface {v4, v3}, Lbppv;->c(Lbpne;)V

    .line 663
    .line 664
    iget-object v1, v1, Lclhe;->e:Lcliq;

    .line 665
    .line 666
    if-nez v1, :cond_16

    .line 667
    .line 668
    sget-object v1, Lcliq;->a:Lcliq;

    .line 669
    .line 670
    .line 671
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-interface {v4, v1}, Lbppv;->d(Lcliq;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, Lbpnx;->b()Lclcm;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v1}, Lbppv;->a(Lclcm;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v4}, Lbppu;->a(Lbppv;)V

    .line 688
    .line 689
    sget-object v0, Lbptc;->j:Lbptc;

    .line 690
    .line 691
    .line 692
    invoke-direct {v2, v0}, Lbpon;->h(Lbptc;)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v2}, Lbpon;->i()V

    .line 696
    .line 697
    sget-object v0, Lctcg;->a:Lctcg;

    .line 698
    return-object v0

    .line 699
    .line 700
    :cond_17
    :goto_9
    iget-object v14, v2, Lbpon;->m:Lcteo;

    .line 701
    .line 702
    new-instance v0, Lbpoj;

    .line 703
    move-object v4, v11

    .line 704
    const/4 v11, 0x0

    .line 705
    .line 706
    move-object/from16 v5, p1

    .line 707
    .line 708
    move-object/from16 v6, p2

    .line 709
    .line 710
    move-wide/from16 v7, p3

    .line 711
    .line 712
    .line 713
    invoke-direct/range {v0 .. v11}, Lbpoj;-><init>(Lclhe;Lbpon;Lbpne;Lbpnx;Lbpod;Lbpmd;JJLctej;)V

    .line 714
    const/4 v1, 0x0

    .line 715
    .line 716
    iput-object v1, v12, Lbpoh;->h:Lbpnx;

    .line 717
    .line 718
    iput-object v1, v12, Lbpoh;->i:Lbpmd;

    .line 719
    .line 720
    iput-object v1, v12, Lbpoh;->f:Lbpod;

    .line 721
    .line 722
    iput-object v1, v12, Lbpoh;->g:Lclhe;

    .line 723
    const/4 v1, 0x4

    .line 724
    .line 725
    iput v1, v12, Lbpoh;->e:I

    .line 726
    .line 727
    .line 728
    invoke-static {v14, v0, v12}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    if-ne v0, v13, :cond_18

    .line 732
    goto :goto_b

    .line 733
    .line 734
    :cond_18
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 735
    return-object v0

    .line 736
    :cond_19
    :goto_b
    return-object v13
.end method

.method public final f(Lclhe;Lbpne;Lbpnx;Lbpmd;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p5, Lbpol;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbpol;

    .line 8
    .line 9
    iget v1, v0, Lbpol;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpol;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpol;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbpol;-><init>(Lbpon;Lctej;)V

    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    .line 27
    iget-object v0, p5, Lbpol;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v2, p5, Lbpol;->c:I

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v0, p1, Lclhe;->f:Lcljr;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcljr;->a:Lcljr;

    .line 66
    .line 67
    :cond_4
    iget v0, v0, Lcljr;->e:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcljb;->a(I)Lcljb;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcljb;->a:Lcljb;

    .line 76
    .line 77
    :cond_5
    sget-object v2, Lcljb;->a:Lcljb;

    .line 78
    .line 79
    if-eq v0, v2, :cond_a

    .line 80
    .line 81
    sget-object v2, Lcljb;->b:Lcljb;

    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_6
    sget-object p4, Lcljb;->c:Lcljb;

    .line 87
    .line 88
    if-ne v0, p4, :cond_9

    .line 89
    .line 90
    iget-object p0, p0, Lbpon;->l:Lctbe;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    check-cast p4, Lbvtl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 100
    move-result p4

    .line 101
    .line 102
    if-nez p4, :cond_7

    .line 103
    .line 104
    sget-object p0, Lbpon;->a:Lbwpf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbwpb;

    .line 111
    .line 112
    const-string p1, "Received an IN_APP surface instruction, but the in-app push handler is missing."

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_7
    if-eqz p2, :cond_9

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbvtl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lbnhn;

    .line 133
    .line 134
    iget-object p1, p1, Lclhe;->f:Lcljr;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    sget-object p1, Lcljr;->a:Lcljr;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lbpnx;->b()Lclcm;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput v3, p5, Lbpol;->c:I

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p2, p1, p3, p5}, Lbnhn;->a(Lbpne;Lcljr;Lclcm;Lctej;)Ljava/lang/Object;

    .line 154
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    if-ne p0, v1, :cond_9

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :catch_0
    :cond_9
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_a
    :goto_2
    iget-object p0, p0, Lbpon;->b:Lctbe;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Lbvtl;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    sget-object p0, Lbpon;->a:Lbwpf;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lbwpb;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcljb;->name()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const-string p2, "Received %s surface instruction, but the system tray push handler is missing."

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p2, p1}, Lbwpb;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    sget-object p0, Lctcg;->a:Lctcg;

    .line 194
    return-object p0

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lbvtl;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lboyx;

    .line 207
    .line 208
    iget-object p1, p1, Lclhe;->f:Lcljr;

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    sget-object p1, Lcljr;->a:Lcljr;

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lbpnx;->b()Lclcm;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iput v4, p5, Lbpol;->c:I

    .line 225
    move-object v5, p2

    .line 226
    move-object p2, p1

    .line 227
    move-object p1, v5

    .line 228
    .line 229
    .line 230
    invoke-interface/range {p0 .. p5}, Lboyx;->d(Lbpne;Lcljr;Lclcm;Lbpmd;Lctej;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    if-ne p0, v1, :cond_d

    .line 234
    :goto_3
    return-object v1

    .line 235
    :cond_d
    return-object p0
.end method

.method public final g(Lbpnx;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbpom;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpom;

    .line 8
    .line 9
    iget v1, v0, Lbpom;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpom;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpom;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpom;-><init>(Lbpon;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpom;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpom;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p1, Lbpnx;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lbpon;->g:Lctbe;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lbvtl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lbvtl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lbpqs;

    .line 81
    .line 82
    iput v3, v0, Lbpom;->c:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Lbpqs;->c(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_3
    sget-object p0, Lbpon;->a:Lbwpf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lbwpb;

    .line 98
    .line 99
    const-string p1, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    return-object p0

    .line 106
    .line 107
    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 108
    return-object p0
.end method

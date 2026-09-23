.class public final Laugp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugy;
.implements Laugx;


# static fields
.field private static final a:Laujs;

.field private static final b:Laujs;


# instance fields
.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Laujh;

.field private final f:Lcgri;

.field private final g:Larvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujs;

    .line 2
    .line 3
    sget-object v1, Laujw;->mC:Lauka;

    .line 4
    .line 5
    const-string v2, "ph_server_token"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laugp;->a:Laujs;

    .line 11
    .line 12
    new-instance v0, Laujs;

    .line 13
    .line 14
    const-string v2, "ph_experiment_token"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laugp;->b:Laujs;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Laujh;Lcgri;Larvs;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laugp;->c:Lckbj;

    .line 20
    .line 21
    iput-object p2, p0, Laugp;->d:Lckbj;

    .line 22
    .line 23
    iput-object p3, p0, Laugp;->e:Laujh;

    .line 24
    .line 25
    iput-object p4, p0, Laugp;->f:Lcgri;

    .line 26
    .line 27
    iput-object p5, p0, Laugp;->g:Larvs;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbauf;->bO(Landroid/accounts/Account;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Laugp;->e:Laujh;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    sget-object v2, Laugp;->a:Laujs;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1, v1}, Laujh;->w(Laujs;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Laugp;->d:Lckbj;

    .line 40
    .line 41
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcfvj;

    .line 46
    .line 47
    iget-object p1, p1, Lcfvj;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final b(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laugp;->e:Laujh;

    .line 5
    .line 6
    sget-object v1, Laugp;->a:Laujs;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laugp;->b:Laujs;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c([BLandroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laugp;->b:Laujs;

    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laugp;->e:Laujh;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2, v2}, Laujh;->Q(Laujs;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laugp;->f:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lazpw;

    .line 14
    .line 15
    sget-object v1, Lauip;->a:Lazst;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazpb;

    .line 22
    .line 23
    sget-object v1, Lckjz;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v1, v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lazpb;->a(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laugp;->e:Laujh;

    .line 38
    .line 39
    sget-object v1, Laugp;->a:Laujs;

    .line 40
    .line 41
    invoke-interface {v0, v1, p2, p1}, Laujh;->Q(Laujs;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljava/lang/Class;Landroid/accounts/Account;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "PhenotypeTokensImpl.maybeGetServerTokenForRequest"

    .line 8
    .line 9
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Laugp;->c:Lckbj;

    .line 14
    .line 15
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lbwyb;

    .line 23
    .line 24
    iget-boolean v2, v1, Lbwyb;->m:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Laugp;->g:Larvs;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Larvs;->c(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v1, v1, Lbwyb;->k:Lcefz;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbwya;->b:Lbwya;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-static {v1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Lcfrc;->a(I)Lcfrc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v1, Lbwya;

    .line 94
    .line 95
    iget-object v4, v1, Lbwya;->c:Lcefz;

    .line 96
    .line 97
    invoke-interface {v4}, Lcefz;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v1, Lbwya;->c:Lcefz;

    .line 108
    .line 109
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcfrc;

    .line 124
    .line 125
    iget-object v5, v1, Lbwya;->c:Lcefz;

    .line 126
    .line 127
    iget v4, v4, Lcfrc;->jw:I

    .line 128
    .line 129
    invoke-interface {v5, v4}, Lcefz;->h(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v1, Lbwya;

    .line 141
    .line 142
    invoke-static {v1}, Larvs;->a(Lbwya;)Lbqqn;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Laugp;->a(Landroid/accounts/Account;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_3
    const/4 p2, 0x0

    .line 166
    invoke-static {v0, p2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catchall_1
    move-exception p2

    .line 173
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2
.end method

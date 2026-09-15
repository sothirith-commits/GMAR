.class public final Lbrde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lbsdn;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lbrde;->c:Lj$/time/Duration;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsdn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbrde;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbrde;->a:Lbsdn;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lxm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lxm;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxm;->c()Lbdg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, v0, Lbdg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Intent;

    .line 21
    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p0, p0, Lbrde;->d:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lbdg;->g(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
.end method

.method public final b(Lcmhu;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lbrdd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbrdd;

    .line 8
    .line 9
    iget v1, v0, Lbrdd;->c:I

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
    iput v1, v0, Lbrdd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrdd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbrdd;-><init>(Lbrde;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbrdd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrdd;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object p2, Lbrde;->c:Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    new-instance p2, Lbqje;

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v3, v2}, Lbqje;-><init>(Lbrde;Lcmhu;Lcudt;I)V

    .line 65
    .line 66
    iput v4, v0, Lbrdd;->c:I

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, p2, v0}, Lcugm;->S(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eq p2, v1, :cond_6

    .line 73
    .line 74
    :goto_1
    check-cast p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lbrde;->a:Lbsdn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbsdn;->d()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    :cond_3
    new-instance v4, Lcmht;

    .line 85
    .line 86
    iget-object v5, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->b:[B

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v1, Lbxva;->a:Lbxva;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lbxva;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbuxv;->Q(Lbxva;)Lbxuz;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object v6, p1, Lbxuz;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->d:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lbrde;->d:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    const v1, 0x7f14273a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-object v7, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v7, p1

    .line 129
    .line 130
    :goto_2
    new-instance v8, Lbqnn;

    .line 131
    const/4 v0, 0x7

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, p2, p0, v0}, Lbqnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object v3, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->c:Ljava/lang/String;

    .line 139
    :cond_5
    move-object v9, v3

    .line 140
    .line 141
    .line 142
    const p0, 0x7f08058e

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v4 .. v10}, Lcmht;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 150
    return-object v4

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Failed to parse rich body text"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw p1

    .line 161
    :cond_6
    return-object v1
.end method

.method public final c(Lbrdp;ILcmhu;Lgby;Lcusg;Lcudt;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    instance-of v3, v2, Lbrdc;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbrdc;

    .line 14
    .line 15
    iget v4, v3, Lbrdc;->c:I

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
    iput v4, v3, Lbrdc;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbrdc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Lbrdc;-><init>(Lbrde;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbrdc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbrdc;->c:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v3, Lbrdc;->d:Lcuta;

    .line 44
    .line 45
    iget-object p1, v3, Lbrdc;->e:Lbozg;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

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
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    .line 67
    check-cast v7, Lcmgv;

    .line 68
    .line 69
    iget-object v11, v0, Lcmhu;->c:Ljava/lang/String;

    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lcmgv;->a(Lcmgv;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lcmgv;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 81
    const/4 v2, 0x3

    .line 82
    .line 83
    if-ne p2, v2, :cond_4

    .line 84
    .line 85
    move-object/from16 p1, p4

    .line 86
    .line 87
    check-cast p1, Lbozg;

    .line 88
    .line 89
    iput-object p1, v3, Lbrdc;->e:Lbozg;

    .line 90
    move-object p1, v1

    .line 91
    .line 92
    check-cast p1, Lcuta;

    .line 93
    .line 94
    iput-object p1, v3, Lbrdc;->d:Lcuta;

    .line 95
    .line 96
    iput v6, v3, Lbrdc;->c:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Lbrde;->b(Lcmhu;Lcudt;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eq v2, v4, :cond_3

    .line 103
    .line 104
    move-object/from16 p1, p4

    .line 105
    move-object p0, v1

    .line 106
    .line 107
    :goto_1
    check-cast v2, Lcmht;

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-object v4

    .line 110
    .line 111
    :cond_4
    iget-object p0, p1, Lbrdp;->p:Lbuco;

    .line 112
    .line 113
    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    move-object/from16 p1, p4

    .line 120
    move-object p0, v1

    .line 121
    .line 122
    :goto_2
    if-eqz v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Lgby;->accept(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    move-object v0, p1

    .line 131
    .line 132
    check-cast v0, Lcmgv;

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x3

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lcmgv;->a(Lcmgv;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lcmgv;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    sget-object p0, Lcubp;->a:Lcubp;

    .line 147
    return-object p0
.end method

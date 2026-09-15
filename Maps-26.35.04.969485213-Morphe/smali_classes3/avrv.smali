.class public final Lavrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbkfj;

.field private final b:Layuu;

.field private final c:Laobd;

.field private final d:Lbcgk;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lavzo;

.field private final g:Lbbvl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Layuu;Laobd;Lbcgk;Lavzo;Lbbvl;Lbkfj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lavrv;->b:Layuu;

    .line 6
    .line 7
    iput-object p3, p0, Lavrv;->c:Laobd;

    .line 8
    .line 9
    iput-object p4, p0, Lavrv;->d:Lbcgk;

    .line 10
    .line 11
    iput-object p5, p0, Lavrv;->f:Lavzo;

    .line 12
    .line 13
    iput-object p6, p0, Lavrv;->g:Lbbvl;

    .line 14
    .line 15
    iput-object p1, p0, Lavrv;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lavrv;->a:Lbkfj;

    .line 18
    return-void
.end method

.method private static a(Ljava/util/Locale;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "IN"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lavrv;->f:Lavzo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lavzo;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "IN"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lavrv;->g:Lbbvl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbbvl;->ae()Ljava/util/Locale;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    new-instance v2, Ljava/util/Locale;

    .line 27
    .line 28
    const-string v3, "en"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lavrv;->b:Layuu;

    .line 34
    .line 35
    sget-object v3, Layvj;->Z:Layvb;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Layuu;->P(Layvj;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lavrv;->c:Laobd;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Laobd;->h()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lavrv;->a(Ljava/util/Locale;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Laobd;->j()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lavrv;->e:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v5, Lavpm;

    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p0, v2, v6, v7}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, Lavrv;->a:Lbkfj;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lbkfj;->A(Ljava/util/Locale;)V

    .line 80
    :goto_0
    const/4 v4, 0x1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3, v4}, Layuu;->B(Layvb;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v1, v3}, Layuu;->P(Layvj;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lavrv;->a(Ljava/util/Locale;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :cond_3
    new-instance v1, Lcrnv;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    iget-object v3, p0, Lavrv;->c:Laobd;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Laobd;->h()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lbxyp;->fN:Lbxyp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcrnv;->b(Lbybq;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    sget-object v0, Lbxyp;->fO:Lbxyp;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcrnv;->b(Lbybq;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_5
    sget-object v0, Lbxyp;->fO:Lbxyp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcrnv;->b(Lbybq;)V

    .line 140
    .line 141
    :goto_1
    iget-object p0, p0, Lavrv;->d:Lbcgk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 149
    :cond_6
    :goto_2
    return-void
.end method

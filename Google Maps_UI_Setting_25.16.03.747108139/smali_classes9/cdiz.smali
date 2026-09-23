.class public final Lcdiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhhw;Lbgob;I)V
    .locals 14

    move-object v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbhhg;->a()Lbkse;

    move-result-object v0

    iput-object v0, p0, Lcdiz;->b:Ljava/lang/Object;

    .line 3
    sget v0, Lbqpa;->d:I

    .line 4
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lcdiz;->c:Ljava/lang/Object;

    iput v8, p0, Lcdiz;->a:I

    iget-object v9, v2, Lbhhw;->b:Luiz;

    new-instance v10, Lbqov;

    .line 5
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 6
    invoke-virtual {v9}, Luiz;->aB()[Lujj;

    move-result-object v0

    invoke-virtual {v9}, Luiz;->l()I

    move-result v1

    .line 7
    array-length v3, v0

    const/4 v11, 0x0

    if-lez v3, :cond_1

    if-nez v8, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v8, -0x1

    .line 8
    aget-object v1, v0, v1

    iget v1, v1, Lujj;->i:I

    add-int/lit8 v1, v1, 0x1

    .line 9
    :goto_0
    aget-object v0, v0, v8

    iget v0, v0, Lujj;->i:I

    add-int/lit8 v0, v0, 0x1

    move v13, v0

    move v12, v1

    goto :goto_1

    :cond_1
    move v13, v1

    move v12, v11

    :goto_1
    move v3, v12

    :goto_2
    if-ge v3, v13, :cond_2

    new-instance v0, Lbhgq;

    iget-object v1, v7, Lbgob;->c:Ljava/lang/Object;

    new-instance v4, Lbhgr;

    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-direct {v4, v1}, Lbhgr;-><init>(Landroid/content/Context;)V

    new-instance v5, Lbjrt;

    iget-object v6, v7, Lbgob;->a:Ljava/lang/Object;

    check-cast v6, Lbibb;

    invoke-direct {v5, v6}, Lbjrt;-><init>(Lbibb;)V

    iget-object v6, v7, Lbgob;->b:Ljava/lang/Object;

    check-cast v6, Lbhgk;

    invoke-direct/range {v0 .. v6}, Lbhgq;-><init>(Landroid/content/Context;Lbhhw;ILbhgr;Lbjrt;Lbhgk;)V

    .line 11
    invoke-virtual {v10, v0}, Lbqov;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    move-result-object v0

    iput-object v0, p0, Lcdiz;->c:Ljava/lang/Object;

    add-int/lit8 v0, v8, 0x1

    .line 13
    invoke-virtual {v9, v0}, Luiz;->B(I)Lujz;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lujz;->al()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcdiz;->b:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lbhgu;->a()Lbtqh;

    move-result-object v4

    if-eqz v1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0}, Lujz;->ag()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Lbtqh;->B(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lbtqh;->A()Lbhgu;

    move-result-object v0

    check-cast v3, Lbkse;

    .line 18
    invoke-virtual {v3, v0}, Lbkse;->c(Lbhgu;)V

    if-eqz v8, :cond_5

    iget-object v0, p0, Lcdiz;->b:Ljava/lang/Object;

    check-cast v0, Lbkse;

    .line 19
    invoke-virtual {v0, v11}, Lbkse;->b(I)V

    :goto_4
    if-ge v12, v13, :cond_4

    .line 20
    invoke-virtual {v9, v12}, Luiz;->v(I)Lujj;

    move-result-object v0

    iget-object v0, v0, Lujj;->n:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcdiz;->b:Ljava/lang/Object;

    int-to-long v1, v11

    .line 21
    invoke-static {v1, v2}, Lcllo;->k(J)Lcllo;

    move-result-object v1

    check-cast v0, Lbkse;

    iput-object v1, v0, Lbkse;->e:Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v2, Lbhhw;->c:Lujj;

    if-eqz v0, :cond_6

    iget v0, v0, Lujj;->i:I

    iget-object v1, p0, Lcdiz;->b:Ljava/lang/Object;

    check-cast v1, Lbkse;

    .line 22
    invoke-virtual {v1, v0}, Lbkse;->b(I)V

    :cond_6
    iget-object v0, p0, Lcdiz;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lbhhw;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcllo;->k(J)Lcllo;

    move-result-object v1

    check-cast v0, Lbkse;

    iput-object v1, v0, Lbkse;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcddt;I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdhw;

    invoke-direct {v0}, Lcdhw;-><init>()V

    iput-object v0, p0, Lcdiz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcdiz;->b:Ljava/lang/Object;

    invoke-static {}, Lbtqs;->c()V

    iput p2, p0, Lcdiz;->a:I

    return-void
.end method

.method public constructor <init>(Lj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdiz;->b:Ljava/lang/Object;

    iput p2, p0, Lcdiz;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 10

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcdiz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, Lcdhw;

    .line 17
    .line 18
    iput-object v0, v1, Lcdhw;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcdiz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lcdhw;

    .line 27
    .line 28
    iput-object v1, v0, Lcdhw;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcdiz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lcdhx;

    .line 33
    .line 34
    check-cast v0, Lcdhw;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcdhx;-><init>(Lcdhw;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcdiz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcddt;

    .line 43
    .line 44
    iput-object v1, v2, Lcddt;->a:Lcdhx;

    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Lbtqs;->c()V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcddu;

    .line 52
    .line 53
    check-cast v0, Lcddt;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcddu;-><init>(Lcddt;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbtmb;

    .line 59
    .line 60
    invoke-direct {v0}, Lbtmb;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcdbi;->a:Lbtlx;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lbtlx;->a(Lbtly;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, Lbtmb;->d:Z

    .line 69
    .line 70
    new-instance v5, Ljava/io/StringWriter;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v4, Lbtmc;

    .line 76
    .line 77
    iget-object v6, v0, Lbtmb;->a:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v7, v0, Lbtmb;->b:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v8, v0, Lbtmb;->c:Lbtlt;

    .line 82
    .line 83
    iget-boolean v9, v0, Lbtmb;->d:Z

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lbtmc;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbtlt;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Lbtmc;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v4, Lbtmc;->a:Landroid/util/JsonWriter;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "utf-8"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Lcddu;

    .line 108
    .line 109
    check-cast v0, Lcddt;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcddu;-><init>(Lcddt;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lbtmn;->builder()Lbtmm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcdbi;->a:Lbtlx;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbtmm;->c(Lbtlx;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbtmm;->b()Lbtmn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lbtmn;->a(Ljava/lang/Object;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    return-object p1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

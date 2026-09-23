.class public final Laatd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aatd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laatd;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Laasy;
    .locals 49

    .line 1
    const-string v0, "data1"

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Laatd;->c(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    new-instance v2, Lattt;
    :try_end_0
    .catch Lattj; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    :try_start_1
    iget-object v4, v3, Laatd;->b:Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v2, v4, v1, v5}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_1
    .catch Lattj; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2, v0}, Lattt;->f(Ljava/lang/String;)Lattq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lattt;->h(Lattq;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lattt;->close()V
    :try_end_3
    .catch Lattj; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    :try_start_4
    invoke-virtual {v2}, Lattt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v1
    :try_end_5
    .catch Lattj; {:try_start_5 .. :try_end_5} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    :goto_1
    sget-object v1, Laatd;->a:Lbraj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Error querying content resolver for postal address"

    .line 68
    .line 69
    const/16 v4, 0xbed

    .line 70
    .line 71
    invoke-static {v1, v2, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    move-object v5, v0

    .line 76
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Laasy;->a:Laasy;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    sget-object v0, Laasy;->a:Laasy;

    .line 86
    .line 87
    sget-object v17, Laasz;->c:Laasz;

    .line 88
    .line 89
    new-instance v28, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 90
    .line 91
    invoke-direct/range {v28 .. v28}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v36, Lcglu;->a:Lcglu;

    .line 95
    .line 96
    sget-object v40, Lcgly;->a:Lcgly;

    .line 97
    .line 98
    sget-object v41, Lakxk;->b:Lakxk;

    .line 99
    .line 100
    sget-object v42, Laamk;->b:Laamk;

    .line 101
    .line 102
    sget-object v47, Lbqdo;->a:Lbqdo;

    .line 103
    .line 104
    sget-object v4, Latyv;->c:Latyv;

    .line 105
    .line 106
    const/16 v46, 0x0

    .line 107
    .line 108
    const/16 v48, 0x0

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const/16 v35, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    const/16 v39, 0x0

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    const/16 v44, 0x0

    .line 163
    .line 164
    const/16 v45, 0x0

    .line 165
    .line 166
    move-object/from16 v37, p2

    .line 167
    .line 168
    invoke-static/range {v4 .. v48}, Laafp;->d(Latyv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkf;Lbfkf;Ljava/lang/Float;Lujz;[Lujz;[Lujx;Lceei;Lceei;Laasz;Laast;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laasv;Lbfjy;Lbfkf;Lbfkf;Lbfkf;Lbuwf;Lcom/google/android/apps/gmm/streetview/model/UserOrientation;Lbrzl;Ljava/lang/Integer;Lcbal;Ljava/lang/String;Lbzef;Laata;ZLcglu;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Lcgly;Lakxk;Laamk;ZLbrxm;Ljava/lang/String;Ljava/lang/String;Lbqfj;Ljava/lang/Integer;)Laasy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laatd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.class final Lbbzp;
.super Lbbzs;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lbcab;


# direct methods
.method public constructor <init>(Lbcab;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbzp;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lbbzp;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lbbzp;->c:Lbcab;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbbzs;-><init>(Lbcab;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v0, v1, Lbbzp;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lbbzp;->c:Lbcab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_1
    sget-object v7, Lbbow;->c:Lbbov;

    .line 16
    .line 17
    invoke-static {v0, v7, v2}, Lbbow;->e(Landroid/content/Context;Lbbov;Ljava/lang/String;)Lbbow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v7, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 31
    .line 32
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    instance-of v8, v7, Lbbzl;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    check-cast v7, Lbbzl;

    .line 41
    .line 42
    :goto_0
    move-object v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v7, Lbbzl;

    .line 45
    .line 46
    invoke-direct {v7, v0}, Lbbzl;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Lbbot; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_2
    invoke-virtual {v5, v0, v4, v3}, Lbcab;->a(Ljava/lang/Exception;ZZ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object v6, v5, Lbcab;->c:Lbbzl;

    .line 55
    .line 56
    iget-object v0, v1, Lbbzp;->c:Lbcab;

    .line 57
    .line 58
    iget-object v5, v0, Lbcab;->c:Lbbzl;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v5, v1, Lbbzp;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v5, v2}, Lbbow;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v5, v2}, Lbbow;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v2, v6, :cond_3

    .line 78
    .line 79
    move v13, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v13, v3

    .line 82
    :goto_2
    new-instance v8, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 83
    .line 84
    int-to-long v11, v7

    .line 85
    iget-object v2, v1, Lbbzp;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v5}, Lbame;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const-wide/32 v9, 0x1dc96

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lbcab;->c:Lbbzl;

    .line 104
    .line 105
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lbbok;

    .line 109
    .line 110
    invoke-direct {v2, v5}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v5, v1, Lbbzp;->f:J

    .line 114
    .line 115
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v2}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v7}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :catch_1
    move-exception v0

    .line 133
    iget-object v2, v1, Lbbzp;->c:Lbcab;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v4, v3}, Lbcab;->a(Ljava/lang/Exception;ZZ)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.class public final Lbeuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final d:Lcvnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcvnk;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbeuz;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbeuz;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    .line 9
    iput-object p3, p0, Lbeuz;->d:Lcvnk;

    .line 10
    .line 11
    iput-wide p4, p0, Lbeuz;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "gms:googlehelp:async_help_psd_collection_time_ms"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lbetv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbetv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbetv;->c()V

    .line 11
    .line 12
    iget-object v2, p0, Lbeuz;->d:Lcvnk;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    iget-object v2, v2, Lcvnk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laexx;

    .line 23
    .line 24
    iget-object v2, v2, Laexx;->s:Laywx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Laywx;->b()Layxb;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Layxb;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v4, "version"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Lbetv;->a()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :catch_0
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbetv;->a()J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    move-object v3, v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :catch_1
    const-string v0, "gms:googlehelp:async_help_psd_failure"

    .line 82
    .line 83
    const-string v1, "exception"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lbeuz;->a:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v1, Lbeuy;->a:Lbeid;

    .line 96
    .line 97
    new-instance v1, Lbfpr;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, Lbfpr;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    iget-object v9, p0, Lbeuz;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 103
    .line 104
    iget-wide v7, p0, Lbeuz;->c:J

    .line 105
    .line 106
    iget-object v5, v1, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lbdxm;->c(Ljava/util/List;)Landroid/os/Bundle;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    new-instance v4, Lbevh;

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, Lbevh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbejj;)Lbejj;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbeom;->b(Lbeim;)Lbfmw;

    .line 122
    return-void
.end method

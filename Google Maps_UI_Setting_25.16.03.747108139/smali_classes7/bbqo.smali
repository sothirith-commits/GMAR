.class public final Lbbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final d:Lclgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lclgs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbqo;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    iput-object p3, p0, Lbbqo;->d:Lclgs;

    .line 9
    .line 10
    iput-wide p4, p0, Lbbqo;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "gms:googlehelp:async_help_psd_collection_time_ms"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lbcur;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbcur;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbcur;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbbqo;->d:Lclgs;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lclgs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lzko;

    .line 23
    .line 24
    iget-object v2, v2, Lzko;->u:Laulb;

    .line 25
    .line 26
    invoke-virtual {v2}, Laulb;->b()Laulf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Laulf;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "version"

    .line 35
    .line 36
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1}, Lbcur;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbcur;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    const-string v0, "gms:googlehelp:async_help_psd_failure"

    .line 82
    .line 83
    const-string v1, "exception"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    iget-object v0, p0, Lbbqo;->a:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v1, Lbbqn;->a:Lbbez;

    .line 96
    .line 97
    new-instance v1, Lbbqx;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lbbqx;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, Lbbqo;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 103
    .line 104
    iget-wide v7, p0, Lbbqo;->c:J

    .line 105
    .line 106
    iget-object v5, v1, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 107
    .line 108
    invoke-static {v3}, Lbeut;->E(Ljava/util/List;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v4, Lbbqv;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v9}, Lbbqv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lbbao;->b(Lbbfj;)Lbchd;

    .line 121
    .line 122
    .line 123
    return-void
.end method

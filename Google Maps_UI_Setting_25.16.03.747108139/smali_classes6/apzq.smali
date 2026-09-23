.class public final Lapzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaq;
.implements Laaqt;


# instance fields
.field public transient a:Lazvu;

.field public transient b:Lazbp;

.field public transient c:Lbpxv;

.field private final d:Larzm;

.field private final e:Lbfkf;


# direct methods
.method public constructor <init>(Lcahi;Lbfkf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larzm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapzq;->d:Larzm;

    .line 10
    .line 11
    iput-object p2, p0, Lapzq;->e:Lbfkf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Llht;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapzq;->b(Llht;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Llht;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Laphx;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p2, v0}, Laphx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lapzp;

    .line 12
    .line 13
    invoke-static {p1, v0, p2, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lapzq;->b:Lazbp;

    .line 17
    .line 18
    sget-object v0, Lazbn;->d:Lazbn;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lazbp;->b(Lazbn;)Lazbo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lapzq;->c:Lbpxv;

    .line 25
    .line 26
    iget-boolean v1, p2, Lazbo;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p2, "OpenMissingRoadFirstTimeCompose"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean p2, p2, Lazbo;->b:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string p2, "OpenMissingRoadFirstTime"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p2, "OpenMissingRoadSubsequently"

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0, p2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    iget-object v0, p0, Lapzq;->a:Lazvu;

    .line 47
    .line 48
    sget-object v1, Lazvy;->C:Lazvy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/MissingRoadArgs;

    .line 54
    .line 55
    iget-object v1, p0, Lapzq;->d:Larzm;

    .line 56
    .line 57
    sget-object v2, Lcahi;->a:Lcahi;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcahi;->a:Lcahi;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcahi;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lapzq;->e:Lbfkf;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/reportmissingroad/compose/MissingRoadArgs;-><init>(Lcahi;Lbfkf;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Laqai;

    .line 80
    .line 81
    invoke-direct {v1}, Laqai;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Lckbv;

    .line 86
    .line 87
    const-class v3, Lcom/google/android/apps/gmm/reportmissingroad/compose/MissingRoadArgs;

    .line 88
    .line 89
    sget v4, Lckhn;->a:I

    .line 90
    .line 91
    new-instance v4, Lckgt;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lckir;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-instance v4, Lckbv;

    .line 103
    .line 104
    invoke-direct {v4, v3, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aput-object v4, v2, v0

    .line 109
    .line 110
    invoke-static {v2}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Llht;->P(Llhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lbpvq;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :try_start_1
    const-string p1, "Cannot make keys for anonymous objects."

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_2
    invoke-interface {p2}, Lbpvq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw p1
.end method

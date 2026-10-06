.class public final synthetic Lapxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiz;


# instance fields
.field public final synthetic a:Lapxp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lapxp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapxb;->a:Lapxp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapxb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lapxb;->a:Lapxp;

    .line 2
    .line 3
    check-cast p1, Laqhu;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p2, Lapxp;->k:Lbbyh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbyh;->ak()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean p0, p0, Lapxb;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    :try_start_1
    iget-object p0, p1, Laqhd;->k:Laqhc;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laqhc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lapxp;->D(Ljava/lang/String;)Laqjc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 32
    .line 33
    invoke-virtual {p0}, Laqhu;->a()Laqiq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Laqiq;->d:Laqip;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Laqip;->a:Laqip;

    .line 42
    .line 43
    :cond_1
    new-instance v1, Laqht;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Laqht;-><init>(Laqhu;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Laqht;->a:Laqiq;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v2, Laqiq;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Laqiq;->d:Laqip;

    .line 68
    .line 69
    iget p0, v2, Laqiq;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    iput p0, v2, Laqiq;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laqiq;

    .line 80
    .line 81
    iput-object p0, v1, Laqht;->a:Laqiq;

    .line 82
    .line 83
    new-instance p1, Laqhu;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Laqhu;-><init>(Laqht;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object p0, p2, Lapxp;->c:Lcpuk;

    .line 89
    .line 90
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lapcm;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lapcm;->b(Laqhu;)Laqhu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Lbbyh;->Z()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p2, Lapxp;->e:Lcpuk;

    .line 107
    .line 108
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lapdh;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p0, p2}, Laqjc;->aI(Laqhu;Ljava/lang/String;)Laqjc;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lapdh;->e(Laqjg;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object p0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

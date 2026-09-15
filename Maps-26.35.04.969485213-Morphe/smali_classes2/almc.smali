.class public Lalmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Lbwlt;

.field public final b:Lbotv;

.field public final c:Lbovc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "almc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalmc;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lallw;Lcqlh;Lcqlh;Lcqlh;Lawad;Laywj;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p9 .. p9}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lajug;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxov;->s()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lalmc;->d:Lbxfh;

    .line 22
    .line 23
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 24
    .line 25
    const-string v3, "Lighter instance should not be created in Incognito mode"

    .line 26
    .line 27
    const/16 v4, 0x15bb

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lbovc;->c()Lbovc;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lalmc;->c:Lbovc;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lbmoy;->g(Landroid/content/Context;Z)Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v2, Lboum;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    const-string v3, "/messaging/photos"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lbotv;->c(Ljava/lang/String;Lboun;)Lbotv;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lalmc;->b:Lbotv;

    .line 67
    .line 68
    new-instance v0, Lallz;

    .line 69
    move-object v1, p0

    .line 70
    move-object v5, p1

    .line 71
    move-object v9, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v8, p4

    .line 74
    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    move-object/from16 v3, p6

    .line 78
    .line 79
    move-object/from16 v2, p10

    .line 80
    .line 81
    move-object/from16 v7, p11

    .line 82
    .line 83
    move-object/from16 v10, p12

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v10}, Lallz;-><init>(Lalmc;Lcqlh;Lawad;Lcqlh;Landroid/content/Context;Lcqlh;Lcqlh;Lcqlh;Lallw;Lcqlh;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lalmc;->a:Lbwlt;

    .line 93
    .line 94
    new-instance v0, Lakrn;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3, v6, v1}, Lakrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    sget-object v1, Laywi;->c:Laywi;

    .line 102
    .line 103
    move-object/from16 v2, p7

    .line 104
    .line 105
    move-object/from16 v3, p8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v3, v1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lboft;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmc;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->b:Lboft;

    .line 11
    return-object p0
.end method

.method public final b()Lbotx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmc;->b:Lbotv;

    .line 3
    .line 4
    iget-object p0, p0, Lbotv;->a:Lbotx;

    .line 5
    return-object p0
.end method

.method public final c()Lbohu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmc;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbohu;

    .line 11
    return-object p0
.end method

.method public final d()Lboic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmc;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lboic;

    .line 11
    return-object p0
.end method

.method public final e()Lbnzq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmc;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->h:Lbnzq;

    .line 11
    return-object p0
.end method

.method public final f()Lboff;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmc;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->i:Lboff;

    .line 11
    return-object p0
.end method

.method public final g()Lbrhs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmc;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->g:Lbrhs;

    .line 11
    return-object p0
.end method

.method public final h()Lbnzq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmc;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->k:Lbnzq;

    .line 11
    return-object p0
.end method

.method public final i()Lbrfy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmc;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->l:Lbrfy;

    .line 11
    return-object p0
.end method

.method public final j()Lbrkj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmc;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->m:Lbrkj;

    .line 11
    return-object p0
.end method

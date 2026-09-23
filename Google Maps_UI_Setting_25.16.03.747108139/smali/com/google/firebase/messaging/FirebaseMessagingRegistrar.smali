.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbtjn;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 10

    .line 1
    const-class v0, Lbtgg;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbtgg;

    .line 11
    .line 12
    const-class v0, Lbtnr;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lbtnr;

    .line 20
    .line 21
    const-class v0, Lbtnw;

    .line 22
    .line 23
    const-class v4, Lbtna;

    .line 24
    .line 25
    const-class v5, Lbtqo;

    .line 26
    .line 27
    invoke-interface {p0, v5}, Lbtjn;->c(Ljava/lang/Class;)Lbtnt;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p0, v4}, Lbtjn;->c(Ljava/lang/Class;)Lbtnt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lbtnw;

    .line 41
    .line 42
    const-class v0, Lbamn;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lbamn;

    .line 50
    .line 51
    const-class v0, Lbtms;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v8, p0

    .line 58
    check-cast v8, Lbtms;

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    move-object v5, v4

    .line 62
    move-object v4, v9

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lbtgg;Lbtnr;Lbtnt;Lbtnt;Lbtnw;Lbamn;Lbtms;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbtjl<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbtjl;

    .line 5
    .line 6
    invoke-static {v0}, Lbtjl;->builder(Ljava/lang/Class;)Lbtjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "fire-fcm"

    .line 11
    .line 12
    iput-object v2, v0, Lbtjk;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Lbtgg;

    .line 15
    .line 16
    invoke-static {v3}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lbtjk;->b(Lbtjz;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lbtnr;

    .line 24
    .line 25
    invoke-static {v3}, Lbtjz;->optional(Ljava/lang/Class;)Lbtjz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lbtjk;->b(Lbtjz;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lbtqo;

    .line 33
    .line 34
    invoke-static {v3}, Lbtjz;->optionalProvider(Ljava/lang/Class;)Lbtjz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lbtjk;->b(Lbtjz;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lbtna;

    .line 42
    .line 43
    invoke-static {v3}, Lbtjz;->optionalProvider(Ljava/lang/Class;)Lbtjz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lbtjk;->b(Lbtjz;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lbamn;

    .line 51
    .line 52
    invoke-static {v3}, Lbtjz;->optional(Ljava/lang/Class;)Lbtjz;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lbtjk;->b(Lbtjz;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Lbtnw;

    .line 60
    .line 61
    invoke-static {v3}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lbtjk;->b(Lbtjz;)V

    .line 66
    .line 67
    .line 68
    const-class v3, Lbtms;

    .line 69
    .line 70
    invoke-static {v3}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lbtjk;->b(Lbtjz;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbtkx;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lbtkx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lbtjk;->c(Lbtjp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbtjk;->f()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbtjk;->a()Lbtjl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    const-string v0, "23.3.2_1p"

    .line 98
    .line 99
    invoke-static {v2, v0}, Lbtqn;->create(Ljava/lang/String;Ljava/lang/String;)Lbtjl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

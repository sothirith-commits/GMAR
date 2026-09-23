.class public final Lblqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpo;


# instance fields
.field private final a:Lbqfj;

.field private final b:Lblhw;

.field private final c:Lbqfj;

.field private final d:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbqfj;Lblhw;Lbqfj;Lbjvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblqd;->a:Lbqfj;

    .line 5
    .line 6
    iput-object p2, p0, Lblqd;->b:Lblhw;

    .line 7
    .line 8
    iput-object p3, p0, Lblqd;->c:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Lblqd;->d:Lbjvu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/util/List;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lblqd;->d:Lbjvu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjvu;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lblqd;->c:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbktg;

    .line 26
    .line 27
    new-instance v1, Lblbg;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, v2, v3}, Lblbg;-><init>(Lbktg;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lbktg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lblqd;->a:Lbqfj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lwyq;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v1, Lblbg;

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, Lblbg;-><init>(Lwyq;Ljava/lang/String;Lckek;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Lblqd;->b:Lblhw;

    .line 89
    .line 90
    iget-object p1, p1, Lblhw;->b:Ljava/util/List;

    .line 91
    .line 92
    return-object p1
.end method

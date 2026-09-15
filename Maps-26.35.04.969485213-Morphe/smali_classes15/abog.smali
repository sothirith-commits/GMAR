.class public final Labog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lckcl;

.field public b:Z

.field public final synthetic c:Laboj;

.field public final synthetic d:Lcumz;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lcugy;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcufu;

.field public final synthetic i:Lazbh;


# direct methods
.method public constructor <init>(Laboj;Lcumz;Ljava/util/Set;Lcugy;Lazbh;Ljava/lang/String;Lcufu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labog;->c:Laboj;

    .line 2
    .line 3
    iput-object p2, p0, Labog;->d:Lcumz;

    .line 4
    .line 5
    iput-object p3, p0, Labog;->e:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Labog;->f:Lcugy;

    .line 8
    .line 9
    iput-object p5, p0, Labog;->i:Lazbh;

    .line 10
    .line 11
    iput-object p6, p0, Labog;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Labog;->h:Lcufu;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Labog;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Labog;->c:Laboj;

    .line 2
    .line 3
    iget-object v1, v0, Laboj;->i:Lcumz;

    .line 4
    .line 5
    iget-object v2, p0, Labog;->d:Lcumz;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Laboj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labom;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Labom;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Labog;->i:Lazbh;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lazbh;->P(Lbcvr;)V

    .line 31
    .line 32
    .line 33
    instance-of p0, p1, Ljava/io/IOException;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x4

    .line 53
    if-eq p0, p1, :cond_2

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    if-eq p0, v2, :cond_2

    .line 58
    .line 59
    move v6, p1

    .line 60
    :goto_0
    iget-object p0, v0, Laboj;->f:Lcusg;

    .line 61
    .line 62
    :cond_4
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Labob;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0x1f9

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v3 .. v13}, Labob;->a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, p1, v0}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :goto_1
    return-void
.end method

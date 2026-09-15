.class public final Laktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsjn;


# instance fields
.field private a:Lcsjf;

.field private final b:Lakrr;


# direct methods
.method public constructor <init>(Lakrr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laktb;->b:Lakrr;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laktb;->b:Lakrr;

    .line 3
    .line 4
    new-instance v0, Lahfe;

    .line 5
    .line 6
    iget-boolean v1, p0, Lakrr;->a:Z

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lahfe;-><init>(ZI)V

    .line 11
    .line 12
    iget-object p0, p0, Lakrr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lakru;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lakru;->g(Ljava/util/function/Function;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laktc;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "get askmaps history thread: Failed agent request"

    .line 9
    .line 10
    const/16 v2, 0x1548

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    sget-object v0, Lakru;->a:Lbxfh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "askmaps: AskmapsModeControllerImpl onError for history thread"

    .line 22
    .line 23
    const/16 v2, 0x153e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    check-cast p1, Lcrtb;

    .line 29
    .line 30
    iget-object p1, p1, Lcrtb;->a:Lio/grpc/Status;

    .line 31
    .line 32
    iget-object p0, p0, Laktb;->b:Lakrr;

    .line 33
    .line 34
    iget-object p0, p0, Lakrr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lakrk;

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lakrk;-><init>(I)V

    .line 49
    .line 50
    check-cast p0, Lakru;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lakru;->g(Ljava/util/function/Function;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object p1, Laktn;->a:Laktn;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Laktn;->b:Laktn;

    .line 69
    .line 70
    :goto_1
    new-instance v0, Lwyb;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    check-cast p0, Lakru;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lakru;->g(Ljava/util/function/Function;)V

    .line 81
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laktb;->a:Lcsjf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "get askmaps history thread: User canceled the call"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcsjf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcdym;

    .line 3
    .line 4
    iget-object v0, p1, Lcdym;->b:Lcjof;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcjof;->a:Lcjof;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Laktb;->b:Lakrr;

    .line 11
    .line 12
    iget-object v0, v0, Lcjof;->d:Lcmui;

    .line 13
    .line 14
    iget-object p0, p0, Lakrr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lakru;

    .line 17
    .line 18
    iput-object v0, p0, Lakru;->y:Lcmui;

    .line 19
    .line 20
    iget-object v0, p1, Lcdym;->b:Lcjof;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcjof;->a:Lcjof;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    .line 28
    :goto_0
    iget-boolean v1, v1, Lcjof;->e:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lakru;->w:Z

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcjof;->a:Lcjof;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lcjof;->c:Lcjno;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcjno;->a:Lcjno;

    .line 44
    .line 45
    :cond_4
    iget-object v0, v0, Lcjno;->c:Lcjns;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lcjns;->a:Lcjns;

    .line 50
    .line 51
    :cond_5
    iget-object v1, v0, Lcjns;->c:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcjnr;

    .line 68
    .line 69
    iget-object v4, v0, Lcjns;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lajje;->gC(Lcjnr;Ljava/lang/String;)Lakue;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, p1, Lcdym;->b:Lcjof;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    sget-object v4, Lcjof;->a:Lcjof;

    .line 80
    .line 81
    :cond_6
    iget-object v4, v4, Lcjof;->b:Lcjoj;

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    sget-object v4, Lcjoj;->a:Lcjoj;

    .line 86
    .line 87
    :cond_7
    iget v5, v4, Lcjoj;->b:I

    .line 88
    .line 89
    if-ne v5, v2, :cond_8

    .line 90
    .line 91
    iget-object v4, v4, Lcjoj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcbok;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_8
    sget-object v4, Lcbok;->a:Lcbok;

    .line 97
    .line 98
    :goto_2
    iget-object v4, v4, Lcbok;->c:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, v3, v2}, Lakru;->l(Ljava/lang/String;Lakue;Z)V

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    return-void
.end method

.method public final e(Lcsjf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laktb;->a:Lcsjf;

    .line 3
    return-void
.end method

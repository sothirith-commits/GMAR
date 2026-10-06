.class public final Lakya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrkd;


# instance fields
.field private a:Lcrjv;

.field private final b:Lakws;


# direct methods
.method public constructor <init>(Lakws;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakya;->b:Lakws;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lakya;->b:Lakws;

    .line 3
    .line 4
    new-instance v0, Lahjy;

    .line 5
    .line 6
    iget-boolean v1, p0, Lakws;->a:Z

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lahjy;-><init>(ZI)V

    .line 11
    .line 12
    iget-object p0, p0, Lakws;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lakwv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lakwv;->k(Ljava/util/function/Function;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lakyb;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "get askmaps history thread: Failed agent request"

    .line 9
    .line 10
    const/16 v2, 0x1586

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    sget-object v0, Lakwv;->a:Lbwny;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "history"

    .line 22
    .line 23
    const/16 v2, 0x157c

    .line 24
    .line 25
    const-string v3, "askmaps: AskmapsModeControllerImpl onError for %s thread"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2, p1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    check-cast p1, Lcqtr;

    .line 31
    .line 32
    iget-object p1, p1, Lcqtr;->a:Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 39
    .line 40
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 45
    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lakyo;->a:Lakyo;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object v1, Lakyo;->b:Lakyo;

    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lakya;->b:Lakws;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v2

    .line 61
    .line 62
    :goto_2
    new-instance v0, Lakwp;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, v1, v2}, Lakwp;-><init>(ZLakyo;I)V

    .line 66
    .line 67
    iget-object p0, p0, Lakws;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lakwv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lakwv;->k(Ljava/util/function/Function;)V

    .line 73
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lakya;->a:Lcrjv;

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
    invoke-virtual {p0, v0, v1}, Lcrjv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcdhe;

    .line 3
    .line 4
    iget-object v0, p1, Lcdhe;->b:Lcixf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcixf;->a:Lcixf;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcixf;->b:Lcixj;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcixj;->a:Lcixj;

    .line 15
    .line 16
    :cond_1
    iget v1, v0, Lcixj;->b:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcixj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcaws;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    sget-object v0, Lcaws;->a:Lcaws;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lakya;->b:Lakws;

    .line 29
    .line 30
    iget-object v0, v0, Lcaws;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcdhe;->b:Lcixf;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcixf;->a:Lcixf;

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v1, p1

    .line 39
    .line 40
    :goto_1
    iget-object p0, p0, Lakws;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Lcixf;->d:Lcmdo;

    .line 43
    .line 44
    check-cast p0, Lakwv;

    .line 45
    .line 46
    iput-object v1, p0, Lakwv;->y:Lcmdo;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcixf;->a:Lcixf;

    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v1, p1

    .line 54
    .line 55
    :goto_2
    iget-boolean p1, p1, Lcixf;->e:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-boolean v2, p0, Lakwv;->w:Z

    .line 60
    .line 61
    :cond_5
    if-nez v1, :cond_6

    .line 62
    .line 63
    sget-object v1, Lcixf;->a:Lcixf;

    .line 64
    .line 65
    :cond_6
    iget-object p1, v1, Lcixf;->c:Lciwo;

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    sget-object p1, Lciwo;->a:Lciwo;

    .line 70
    .line 71
    :cond_7
    iget-object p1, p1, Lciwo;->c:Lciws;

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    sget-object p1, Lciws;->a:Lciws;

    .line 76
    .line 77
    :cond_8
    iget-object v1, p1, Lciws;->c:Lcmfj;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lciwr;

    .line 94
    .line 95
    iget-object v4, p1, Lciws;->b:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lajok;->gc(Lciwr;Ljava/lang/String;)Lakzg;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v3, v2}, Lakwv;->p(Ljava/lang/String;Lakzg;Z)V

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    return-void
.end method

.method public final e(Lcrjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lakya;->a:Lcrjv;

    .line 3
    return-void
.end method

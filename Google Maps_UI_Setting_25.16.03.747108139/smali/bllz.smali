.class final Lbllz;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lblma;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblma;Ljava/lang/String;Ljava/lang/String;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbllz;->f:Lblma;

    .line 2
    .line 3
    iput-object p2, p0, Lbllz;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbllz;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbllz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbllz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lbllz;

    .line 2
    .line 3
    iget-object v0, p0, Lbllz;->f:Lblma;

    .line 4
    .line 5
    iget-object v1, p0, Lbllz;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lbllz;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbllz;-><init>(Lblma;Ljava/lang/String;Ljava/lang/String;Lckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbllz;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbllz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbllz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbllz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lbllz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lchgm;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lbllz;->f:Lblma;

    .line 29
    .line 30
    iget-object v1, p0, Lbllz;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lbllz;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v2, Lblma;->e:Lckwt;

    .line 35
    .line 36
    iput-object v3, p0, Lbllz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, p0, Lbllz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lbllz;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lbllz;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput v4, p0, Lbllz;->e:I

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eq v4, v0, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    :try_start_0
    sget v4, Lblma;->g:I

    .line 56
    .line 57
    check-cast v2, Lblma;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lblma;->h(Ljava/lang/String;Ljava/lang/String;)Lblgw;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    check-cast v3, Lckwt;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    check-cast v3, Lckwt;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    return-object v0

    .line 81
    :cond_2
    iget-object p1, p0, Lbllz;->f:Lblma;

    .line 82
    .line 83
    iget-object v0, p0, Lbllz;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lbllz;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lblma;->b(Ljava/lang/String;Ljava/lang/String;)Lblgw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.class public final Lmvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuz;


# instance fields
.field private a:Lmuy;

.field private b:Lmvb;

.field private final c:Lnrv;


# direct methods
.method public constructor <init>(Lnrv;Lmvc;Lmvh;Lokh;Loke;Lcklu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmvf;->a:Lmuy;

    .line 6
    .line 7
    iput-object v0, p0, Lmvf;->b:Lmvb;

    .line 8
    .line 9
    iput-object p1, p0, Lmvf;->c:Lnrv;

    .line 10
    .line 11
    invoke-static {p5}, Lhab;->bA(Loke;)Lbust;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, Lbust;->d:Lbuss;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbuss;->a:Lbuss;

    .line 24
    .line 25
    :cond_1
    iget v2, v1, Lbuss;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lnrv;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p4, v1, p6}, Lmvc;->a(Lokh;Lbuss;Lcklu;)Lmvd;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lmvf;->a:Lmuy;

    .line 45
    .line 46
    :cond_3
    invoke-static {p5}, Lhab;->bA(Loke;)Lbust;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object p2, p2, Lbust;->e:Lbuwo;

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    sget-object p2, Lbuwo;->a:Lbuwo;

    .line 58
    .line 59
    :cond_5
    iget-object p5, p2, Lbuwo;->b:Lcegi;

    .line 60
    .line 61
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object v0, p2

    .line 69
    :goto_2
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Lnrv;->I()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-interface {p3, v0, p4}, Lmvh;->a(Lbuwo;Lokh;)Lmvi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lmvf;->b:Lmvb;

    .line 82
    .line 83
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lmuy;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvf;->a:Lmuy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvf;->b:Lmvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmvf;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lmvf;->d()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmvf;->c:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmvf;->b:Lmvb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmvf;->c:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmvf;->a:Lmuy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

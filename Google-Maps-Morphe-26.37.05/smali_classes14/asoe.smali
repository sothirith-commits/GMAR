.class public final Lasoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcire;

.field public final b:Lcpuk;

.field public final c:Lbcjc;

.field public final d:Lbcjc;

.field public final e:Lbcjc;

.field public f:Lpet;

.field public final g:Lnxq;

.field public h:Lasod;

.field public final i:Laxtp;

.field public final j:Lntx;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lntx;Laxtp;Lcire;Lolk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lasoe;->a:Lcire;

    .line 5
    .line 6
    iput-object p2, p0, Lasoe;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p4, p0, Lasoe;->i:Laxtp;

    .line 9
    .line 10
    invoke-virtual {p6}, Lolk;->m()Lbcjc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p4, Lcoib;->lM:Lbxkg;

    .line 19
    .line 20
    iput-object p4, p2, Lbciz;->d:Lbxkg;

    .line 21
    .line 22
    iget-object p4, p5, Lcire;->m:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, p4, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lasoe;->c:Lbcjc;

    .line 33
    .line 34
    invoke-virtual {p6}, Lolk;->m()Lbcjc;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p4, Lcoib;->lL:Lbxkg;

    .line 43
    .line 44
    iput-object p4, p2, Lbciz;->d:Lbxkg;

    .line 45
    .line 46
    iget-object p4, p5, Lcire;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p4, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lasoe;->d:Lbcjc;

    .line 56
    .line 57
    invoke-virtual {p6}, Lolk;->m()Lbcjc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p4, Lcoib;->lO:Lbxkg;

    .line 66
    .line 67
    iput-object p4, p2, Lbciz;->d:Lbxkg;

    .line 68
    .line 69
    iget-object p4, p5, Lcire;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, p4, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lasoe;->e:Lbcjc;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lasoe;->h:Lasod;

    .line 82
    .line 83
    iput-object p3, p0, Lasoe;->j:Lntx;

    .line 84
    .line 85
    iput-object p1, p0, Lasoe;->g:Lnxq;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lasoc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgtf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method final b()Lcird;
    .locals 1

    .line 1
    iget-object p0, p0, Lasoe;->a:Lcire;

    .line 2
    .line 3
    iget-object v0, p0, Lcire;->h:Lcmfj;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcire;->h:Lcmfj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcird;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasoe;->a:Lcire;

    .line 2
    .line 3
    iget v0, v0, Lcire;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lasoe;->i:Laxtp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcfjd;

    .line 16
    .line 17
    iget-object p0, p0, Lcfjd;->k:Lchvh;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lchvh;->a:Lchvh;

    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Lchvh;->e:Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0
.end method

.class public final Lauew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtx;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lbivf;

.field private final c:Lcqlh;

.field private final d:Lbcpq;

.field private final e:Lauev;

.field private final f:Lhc;


# direct methods
.method public constructor <init>(Lcqlh;Lbivf;Lcqlh;Lbcpq;Lhc;Lauev;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lauew;->a:Lcqlh;

    .line 20
    .line 21
    iput-object p2, p0, Lauew;->b:Lbivf;

    .line 22
    .line 23
    iput-object p3, p0, Lauew;->c:Lcqlh;

    .line 24
    .line 25
    iput-object p4, p0, Lauew;->d:Lbcpq;

    .line 26
    .line 27
    iput-object p5, p0, Lauew;->f:Lhc;

    .line 28
    .line 29
    iput-object p6, p0, Lauew;->e:Lauev;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lauew;->c:Lcqlh;

    .line 8
    .line 9
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Layvt;

    .line 14
    .line 15
    iget-object p2, p0, Lauew;->e:Lauev;

    .line 16
    .line 17
    iget-object v0, p2, Lauev;->a:Lauct;

    .line 18
    .line 19
    sget-object v1, Lawgl;->r:Lawgl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lauct;->a()Lciim;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lciim;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lciik;->a(I)Lciik;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lciik;->a:Lciik;

    .line 34
    .line 35
    :cond_0
    iget-object v3, p2, Lauev;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lauew;->b:Lbivf;

    .line 38
    .line 39
    const v5, 0x7f1418f2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, v3, v1, v2, p1}, Lbivf;->a(Ljava/lang/String;Lawgl;Lciik;Ljava/lang/String;)Lawgq;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lauew;->f:Lhc;

    .line 54
    .line 55
    iget-object v1, p2, Lauev;->b:Lawsz;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iget-object p2, p2, Lauev;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0, v2, p2}, Lhc;->L(Lawsz;Lauct;ZLjava/lang/String;)Lbiux;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v5, Lawfm;

    .line 65
    .line 66
    const-class v7, Lbiuu;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lawfm;-><init>(Lawgq;Ljava/lang/Class;Lawfk;Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lauew;->d:Lbcpq;

    .line 75
    .line 76
    sget-object p2, Lbcuc;->E:Lbcsv;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbspr;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbspr;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lauew;->a:Lcqlh;

    .line 88
    .line 89
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lawfd;

    .line 94
    .line 95
    sget-object p1, Lcoyz;->aT:Lbybr;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p0, v5, p1, p2}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

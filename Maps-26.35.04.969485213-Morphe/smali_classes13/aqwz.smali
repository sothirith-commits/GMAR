.class public final Laqwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Lbcbi;

.field private final b:Lbgoz;

.field private final c:Laqxa;

.field private final d:Laqpt;

.field private e:Laqwu;

.field private final f:Lajqi;


# direct methods
.method public constructor <init>(Lbgoz;Laqxa;Lajqi;Layui;Lcusy;Laqpt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqwz;->b:Lbgoz;

    .line 5
    .line 6
    iput-object p2, p0, Laqwz;->c:Laqxa;

    .line 7
    .line 8
    iput-object p3, p0, Laqwz;->f:Lajqi;

    .line 9
    .line 10
    iput-object p6, p0, Laqwz;->d:Laqpt;

    .line 11
    .line 12
    new-instance p1, Laqwu;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p3, p2}, Laqwu;-><init>(Lokb;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laqwz;->e:Laqwu;

    .line 20
    .line 21
    invoke-interface {p5}, Lcusy;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laqwu;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laqwz;->a(Laqwu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Layui;->g()Lculq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lakwv;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v1, p4

    .line 41
    move-object v2, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Lakwv;-><init>(Layui;Lcusy;Laqwz;Lcudt;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p1, p3, v0, p0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Laqwu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqwz;->e:Laqwu;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laqwz;->e:Laqwu;

    .line 11
    .line 12
    iget-object v4, p1, Laqwu;->a:Lokb;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laqwz;->c:Laqxa;

    .line 17
    .line 18
    iget-boolean p1, p1, Laqwu;->b:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr p1, v7

    .line 22
    iget-object v1, p0, Laqwz;->f:Lajqi;

    .line 23
    .line 24
    iget-object v3, p0, Laqwz;->d:Laqpt;

    .line 25
    .line 26
    sget-object v2, Lcoyt;->aP:Lbybr;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Laqxa;->d:Lavgy;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lavgy;->b(Lokb;)Latsw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v1, v2, Latsw;->m:Lbcgg;

    .line 42
    .line 43
    new-instance v1, Lzjp;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v1, v0, v4, v3}, Lzjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Latsw;->b:Latsx;

    .line 50
    .line 51
    invoke-virtual {v2}, Latsw;->a()Latsy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Laqxa;->g:Lbebw;

    .line 56
    .line 57
    sget-object v3, Laqxa;->a:Lbwvl;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lbebw;->D(Latsy;Ljava/util/Set;)Lbcbf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Laqxa;->f:Lbkgw;

    .line 64
    .line 65
    sget-object v4, Lbxco;->a:Lbxco;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Lbkgw;->z(Latsy;Ljava/util/Set;)Lbcbd;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v0, Laqxa;->e:Lbebw;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lbebw;->C(Lozg;Lbcaz;Lbcay;)Lbcbg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean p1, v0, Lbcbg;->c:Z

    .line 78
    .line 79
    iput-boolean v7, v0, Lbcbg;->b:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lbcbg;->a()Lbcbi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    iput-object p1, p0, Laqwz;->a:Lbcbi;

    .line 88
    .line 89
    iget-object p1, p0, Laqwz;->b:Lbgoz;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

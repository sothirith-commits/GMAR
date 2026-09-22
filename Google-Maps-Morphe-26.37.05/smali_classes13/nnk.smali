.class final Lnnk;
.super Langi;
.source "PG"


# instance fields
.field final synthetic a:Lnns;


# direct methods
.method public constructor <init>(Lnns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnk;->a:Lnns;

    .line 2
    .line 3
    invoke-direct {p0}, Langi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmpd;)Lauao;
    .locals 10

    .line 1
    new-instance v0, Lauao;

    .line 2
    .line 3
    iget-object p0, p0, Lnnk;->a:Lnns;

    .line 4
    .line 5
    iget-object v1, p0, Lnns;->b:Lnht;

    .line 6
    .line 7
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, Lnht;->cN:Lcpxc;

    .line 16
    .line 17
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laidb;

    .line 22
    .line 23
    iget-object v4, v1, Lnht;->db:Lcpxc;

    .line 24
    .line 25
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Latly;

    .line 30
    .line 31
    iget-object v5, p0, Lnns;->a:Lnqk;

    .line 32
    .line 33
    iget-object v5, v5, Lnqk;->a:Lnqq;

    .line 34
    .line 35
    iget-object v6, v1, Lnht;->bT:Lcpxc;

    .line 36
    .line 37
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v7, v5

    .line 42
    move-object v5, v6

    .line 43
    invoke-virtual {v7}, Lnqq;->ag()Lamvh;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v1, v1, Lnht;->e:Lcpxc;

    .line 48
    .line 49
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbjsg;

    .line 54
    .line 55
    invoke-virtual {v7}, Lnqq;->cH()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object p0, p0, Lnns;->c:Lnnt;

    .line 64
    .line 65
    iget-object p0, p0, Lnnt;->ax:Lcpxc;

    .line 66
    .line 67
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v9, p0

    .line 72
    check-cast v9, Langj;

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v9}, Lauao;-><init>(Lbmpd;Landroid/content/Context;Laidb;Latly;Lcpuk;Lamvh;Lbjsg;Ljava/lang/Boolean;Langj;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

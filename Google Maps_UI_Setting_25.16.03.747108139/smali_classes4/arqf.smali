.class final Larqf;
.super Lchtd;
.source "PG"


# instance fields
.field final synthetic a:Larqg;


# direct methods
.method public constructor <init>(Larqg;Lchrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larqf;->a:Larqg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lchtd;-><init>(Lchrz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larqf;->a:Larqg;

    .line 2
    .line 3
    iget-object v1, v0, Larqg;->h:Lchvd;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lchvd;->f(Lchvd;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Larqg;->m:Lbvog;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Larqp;->t:Lchuy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v2, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Larqg;->a(Lchvd;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Larqg;->d:Lcgri;

    .line 32
    .line 33
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lazps;

    .line 38
    .line 39
    sget-object v4, Laztv;->c:Lazst;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lazpb;

    .line 46
    .line 47
    int-to-long v4, v1

    .line 48
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Larqg;->i:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v0}, Laubl;->b(Ljava/lang/Class;)Lbiwm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lbiwm;->f:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lazps;

    .line 66
    .line 67
    check-cast v0, Lazsu;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lazpb;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lazpb;->a(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Larqe;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Larqe;-><init>(Larqf;Lckds;)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, v0, p2}, Lchtd;->a(Lckds;Lchvd;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

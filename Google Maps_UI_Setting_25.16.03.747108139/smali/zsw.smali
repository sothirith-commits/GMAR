.class public final synthetic Lzsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzte;


# instance fields
.field public final synthetic a:Lzsz;

.field public final synthetic b:Z

.field public final synthetic c:Lcgcw;


# direct methods
.method public synthetic constructor <init>(Lzsz;ZLcgcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsw;->a:Lzsz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzsw;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzsw;->c:Lcgcw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzsw;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lzsw;->a:Lzsz;

    .line 7
    .line 8
    iget-object v2, v0, Lzsz;->b:Larpl;

    .line 9
    .line 10
    invoke-interface {v2}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v3, v3, Lbxvx;->av:Z

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v3, v0, Lzsz;->f:Laujh;

    .line 19
    .line 20
    sget-object v4, Laujw;->bh:Laujn;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v3, v4, v5}, Laujh;->Y(Laujn;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {v2}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lbxvx;->aw:I

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    sget-object v6, Laujw;->dA:Laujp;

    .line 39
    .line 40
    invoke-interface {v3, v6, v5}, Laujh;->c(Laujp;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-lt v7, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v6, v5}, Laujh;->J(Laujp;I)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v2, v0, Lzsz;->g:Lauxc;

    .line 51
    .line 52
    iget-object v6, v0, Lzsz;->h:Lzta;

    .line 53
    .line 54
    invoke-interface {v2, v6}, Lauxc;->g(Lauxb;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v3, v4, v5}, Laujh;->Y(Laujn;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lzsw;->c:Lcgcw;

    .line 67
    .line 68
    sget-object v2, Laujw;->dA:Laujp;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Laujh;->y(Laujp;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lzsz;->e:Lazpw;

    .line 74
    .line 75
    sget-object v2, Lazro;->a:Lazss;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lazpa;

    .line 82
    .line 83
    iget v1, v1, Lcgcw;->k:I

    .line 84
    .line 85
    invoke-static {v1}, Lcgcv;->a(I)Lcgcv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v1, Lcgcv;->a:Lcgcv;

    .line 92
    .line 93
    :cond_2
    iget v1, v1, Lcgcv;->bR:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 96
    .line 97
    .line 98
    return v5

    .line 99
    :cond_3
    return v1
.end method

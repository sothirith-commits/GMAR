.class public final Luzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcng;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lavgy;


# direct methods
.method public constructor <init>(Lavgy;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzo;->b:Lavgy;

    .line 5
    .line 6
    iput-object p2, p0, Luzo;->a:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lbod;Lcnud;)Lozg;
    .locals 4

    .line 1
    iget-object v0, p0, Luzo;->b:Lavgy;

    .line 2
    .line 3
    invoke-static {p2}, Luzf;->a(Lcnud;)Lokb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lavgy;->b(Lokb;)Latsw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lzjp;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p2, p1, v3}, Lzjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Latsw;->b:Latsx;

    .line 18
    .line 19
    iget v2, p1, Lbod;->a:I

    .line 20
    .line 21
    iput v2, v0, Latsw;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Luzo;->a:Lcqlh;

    .line 24
    .line 25
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laigf;

    .line 30
    .line 31
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Latsw;->d:Laiif;

    .line 36
    .line 37
    invoke-virtual {v1}, Lokb;->o()Lbcgg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lbcgg;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lcoyo;->K:Lbybr;

    .line 44
    .line 45
    iget v2, p2, Lcnud;->b:I

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0x100

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-wide v2, p2, Lcnud;->i:J

    .line 52
    .line 53
    new-instance p2, Lbzlk;

    .line 54
    .line 55
    invoke-direct {p2, v2, v3}, Lbzlk;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    iget-object v2, p1, Lbod;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, Lbod;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v2, Lcpva;

    .line 67
    .line 68
    invoke-static {p1, p0, v1, v2, p2}, Lzyk;->dv(Ljava/lang/String;Ljava/lang/String;Lbybr;Lcpva;Lbzlk;)Lbcgg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Latsw;->m:Lbcgg;

    .line 73
    .line 74
    invoke-virtual {v0}, Latsw;->a()Latsy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;Lbod;Lcnsr;Lcnsu;)Lbgqx;
    .locals 0

    .line 1
    iget-object p1, p3, Lcnsr;->c:Lcnsq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcnsq;->a:Lcnsq;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcnsq;->e:Lcnud;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcnud;->a:Lcnud;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1}, Luzo;->a(Lbod;Lcnud;)Lozg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

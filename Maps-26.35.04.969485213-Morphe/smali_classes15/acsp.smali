.class final Lacsp;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lacuh;

.field final synthetic g:Lacth;

.field final synthetic h:Lcufg;

.field final synthetic i:Lacwo;

.field final synthetic j:Lazbh;


# direct methods
.method public constructor <init>(Lazbh;Lacuh;Lacth;Lcufg;Lacwo;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacsp;->j:Lazbh;

    .line 2
    .line 3
    iput-object p2, p0, Lacsp;->f:Lacuh;

    .line 4
    .line 5
    iput-object p3, p0, Lacsp;->g:Lacth;

    .line 6
    .line 7
    iput-object p4, p0, Lacsp;->h:Lcufg;

    .line 8
    .line 9
    iput-object p5, p0, Lacsp;->i:Lacwo;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lacsp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacsp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lacsp;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacsp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lacsp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lacsp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lacsp;->j:Lazbh;

    .line 23
    .line 24
    iget-object v2, p0, Lacsp;->f:Lacuh;

    .line 25
    .line 26
    iget-object v1, p0, Lacsp;->g:Lacth;

    .line 27
    .line 28
    new-instance v3, Lactb;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lactb;-><init>(Lacth;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lacsp;->h:Lcufg;

    .line 34
    .line 35
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lacsz;

    .line 40
    .line 41
    iget-object v4, p0, Lacsp;->i:Lacwo;

    .line 42
    .line 43
    iput-object p1, p0, Lacsp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, p0, Lacsp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lacsp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lacsp;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iput v5, p0, Lacsp;->e:I

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Lacwo;->d(Lcudt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eq p0, v0, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v0

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v3

    .line 65
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 66
    .line 67
    new-instance v3, Lacsq;

    .line 68
    .line 69
    check-cast v2, Lacuh;

    .line 70
    .line 71
    check-cast v0, Lacsz;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, v0, p1}, Lacsq;-><init>(Lacuh;Lactc;Lacsz;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lazbh;

    .line 77
    .line 78
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lnws;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lnws;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Lacsp;

    .line 2
    .line 3
    iget-object v1, p0, Lacsp;->j:Lazbh;

    .line 4
    .line 5
    iget-object v2, p0, Lacsp;->f:Lacuh;

    .line 6
    .line 7
    iget-object v3, p0, Lacsp;->g:Lacth;

    .line 8
    .line 9
    iget-object v4, p0, Lacsp;->h:Lcufg;

    .line 10
    .line 11
    iget-object v5, p0, Lacsp;->i:Lacwo;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lacsp;-><init>(Lazbh;Lacuh;Lacth;Lcufg;Lacwo;Lcudt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

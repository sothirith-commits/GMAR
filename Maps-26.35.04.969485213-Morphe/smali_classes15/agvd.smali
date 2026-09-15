.class public final Lagvd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagvf;Lcugx;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagvd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lagvd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lagvd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lagvk;Labeu;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lagvd;->c:I

    iput-object p1, p0, Lagvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagvd;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagvd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcuqh;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, Lcudt;

    .line 10
    .line 11
    iget-object p1, p0, Lagvd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lagvd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lagvd;

    .line 16
    .line 17
    check-cast p1, Lagvk;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p1, p0, p3, v0}, Lagvd;-><init>(Lagvk;Labeu;Lcudt;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lagvd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Lcuqh;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lcudt;

    .line 35
    .line 36
    iget-object p1, p0, Lagvd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lagvd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Lagvd;

    .line 41
    .line 42
    check-cast p0, Lcugx;

    .line 43
    .line 44
    check-cast p1, Lagvf;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p1, p0, p3, v0}, Lagvd;-><init>(Lagvf;Lcugx;Lcudt;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lagvd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagvd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagvd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lagvk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lagvk;->aQ(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lagvd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Labes;

    .line 19
    .line 20
    iget-object p0, p0, Labes;->b:Lcufg;

    .line 21
    .line 22
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcubp;->a:Lcubp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lagvd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcugx;

    .line 34
    .line 35
    iget-wide v0, p1, Lcugx;->a:J

    .line 36
    .line 37
    iget-object p0, p0, Lagvd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lagvf;

    .line 40
    .line 41
    iget-object p0, p0, Lagvf;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lajqi;

    .line 44
    .line 45
    invoke-virtual {p0}, Lajqi;->F()Lbcpq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lbcqu;->n:Lbcss;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbcov;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lbcov;->a(J)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    return-object p0
.end method

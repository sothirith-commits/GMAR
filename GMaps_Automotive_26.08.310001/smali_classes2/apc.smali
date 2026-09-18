.class public final Lapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latb;


# instance fields
.field final synthetic a:Lapr;

.field private final b:Lbeo;


# direct methods
.method public constructor <init>(Lapr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lapc;->a:Lapr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajn;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbek;->a:Lanya;

    .line 13
    .line 14
    new-instance p1, Lbbk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lbbk;-><init>(Lantx;Lbej;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lapc;->b:Lbeo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lapc;->a:Lapr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lapr;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lapr;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p0}, Lapa;->f(IIZ)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lapc;->a:Lapr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0}, Lapr;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lapc;->a:Lapr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lapl;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lapl;->n:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lapc;->a:Lapr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lapl;->p:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lapl;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int p0, v0

    .line 24
    return p0
.end method

.method public final e()Lcfs;
    .locals 2

    .line 1
    new-instance v0, Lcfs;

    .line 2
    .line 3
    iget-object p0, p0, Lapc;->b:Lbeo;

    .line 4
    .line 5
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcfs;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(ILansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lapr;->n:Lbjp;

    .line 2
    .line 3
    new-instance v0, Lard;

    .line 4
    .line 5
    iget-object p0, p0, Lapc;->a:Lapr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lard;-><init>(Lapr;ILansr;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lagd;->a:Lagd;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, p2}, Lakg;->d(Lagd;Lanum;Lansr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lansy;->a:Lansy;

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    :cond_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 28
    .line 29
    return-object p0
.end method

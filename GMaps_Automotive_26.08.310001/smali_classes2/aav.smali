.class final Laav;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Laau;

.field final synthetic c:J

.field final synthetic d:Laaw;


# direct methods
.method public constructor <init>(Laau;JLaaw;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laav;->b:Laau;

    .line 2
    .line 3
    iput-wide p2, p0, Laav;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Laav;->d:Laaw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Laav;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laav;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Laav;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Laav;->b:Laau;

    .line 12
    .line 13
    iget-wide v1, p0, Laav;->c:J

    .line 14
    .line 15
    new-instance v3, Lcmh;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lcmh;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laav;->d:Laaw;

    .line 21
    .line 22
    iget-object v1, v1, Laaw;->a:Labn;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Laav;->a:I

    .line 26
    .line 27
    iget-object p1, p1, Laau;->b:Laanh;

    .line 28
    .line 29
    invoke-static {p1, v3, v1, p0}, Laanh;->q(Laanh;Ljava/lang/Object;Labn;Lansr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    check-cast p1, Labl;

    .line 37
    .line 38
    iget p0, p1, Labl;->a:I

    .line 39
    .line 40
    sget-object p0, Lanqp;->a:Lanqp;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Laav;

    .line 2
    .line 3
    iget-object v1, p0, Laav;->b:Laau;

    .line 4
    .line 5
    iget-wide v2, p0, Laav;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Laav;->d:Laaw;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Laav;-><init>(Laau;JLaaw;Lansr;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

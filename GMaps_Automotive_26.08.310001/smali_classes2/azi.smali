.class final Lazi;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Lazl;

.field final synthetic c:F

.field final synthetic d:Labn;


# direct methods
.method public constructor <init>(Lazl;FLabn;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazi;->b:Lazl;

    .line 2
    .line 3
    iput p2, p0, Lazi;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lazi;->d:Labn;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

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
    check-cast p0, Lazi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazi;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lazi;->a:I

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
    iget-object p1, p0, Lazi;->b:Lazl;

    .line 12
    .line 13
    iget v1, p0, Lazi;->c:F

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lazi;->d:Labn;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, p0, Lazi;->a:I

    .line 24
    .line 25
    iget-object p1, p1, Lazl;->j:Laanh;

    .line 26
    .line 27
    invoke-static {p1, v2, v1, p0}, Laanh;->q(Laanh;Ljava/lang/Object;Labn;Lansr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 35
    .line 36
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance p1, Lazi;

    .line 2
    .line 3
    iget-object v0, p0, Lazi;->b:Lazl;

    .line 4
    .line 5
    iget v1, p0, Lazi;->c:F

    .line 6
    .line 7
    iget-object p0, p0, Lazi;->d:Labn;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lazi;-><init>(Lazl;FLabn;Lansr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

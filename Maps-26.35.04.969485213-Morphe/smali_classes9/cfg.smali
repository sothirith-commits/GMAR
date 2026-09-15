.class final Lcfg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfg;->c:Lcfh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lekh;

    .line 2
    .line 3
    iget-wide v0, p1, Lekh;->a:J

    .line 4
    .line 5
    check-cast p2, Lcudt;

    .line 6
    .line 7
    new-instance p1, Lekh;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lekh;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    check-cast p0, Lcfg;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcfg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcfg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-wide v1, p0, Lcfg;->b:J

    .line 12
    .line 13
    iget-object p1, p0, Lcfg;->c:Lcfh;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput v3, p0, Lcfg;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, p0}, Lcfh;->i(JLcudt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lcfg;

    .line 2
    .line 3
    iget-object p0, p0, Lcfg;->c:Lcfh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcfg;-><init>(Lcfh;Lcudt;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lekh;

    .line 9
    .line 10
    iget-wide p0, p1, Lekh;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lcfg;->b:J

    .line 13
    .line 14
    return-object v0
.end method

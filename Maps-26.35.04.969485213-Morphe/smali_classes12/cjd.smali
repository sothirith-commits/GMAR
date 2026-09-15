.class final Lcjd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcjp;

.field final synthetic c:J

.field final synthetic d:Lcugv;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjp;JLcugv;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjd;->b:Lcjp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcjd;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcjd;->d:Lcugv;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhc;

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
    check-cast p0, Lcjd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcjd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcjd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lhc;

    .line 15
    .line 16
    iget-object v3, p0, Lcjd;->b:Lcjp;

    .line 17
    .line 18
    iget-wide v1, p0, Lcjd;->c:J

    .line 19
    .line 20
    move-wide v5, v1

    .line 21
    iget-object v2, p0, Lcjd;->d:Lcugv;

    .line 22
    .line 23
    invoke-virtual {v3, v5, v6}, Lcjp;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    new-instance v1, Ldan;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Ldan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcjd;->a:I

    .line 36
    .line 37
    const/16 v12, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v11, p0

    .line 42
    move-object v10, v1

    .line 43
    invoke-static/range {v7 .. v12}, Lcaj;->l(FFLbyu;Lcufu;Lcudt;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lcjd;

    .line 2
    .line 3
    iget-object v1, p0, Lcjd;->b:Lcjp;

    .line 4
    .line 5
    iget-wide v2, p0, Lcjd;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcjd;->d:Lcugv;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcjd;-><init>(Lcjp;JLcugv;Lcudt;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcjd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.class public final Lciu;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Lbyu;

.field final synthetic d:Lcugv;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLbyu;Lcugv;Lcudt;)V
    .locals 0

    .line 1
    iput p1, p0, Lciu;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lciu;->c:Lbyu;

    .line 4
    .line 5
    iput-object p3, p0, Lciu;->d:Lcugv;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcix;

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
    check-cast p0, Lciu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lciu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lciu;->a:I

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
    iget-object p1, p0, Lciu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcix;

    .line 14
    .line 15
    iget v2, p0, Lciu;->b:F

    .line 16
    .line 17
    iget-object v3, p0, Lciu;->c:Lbyu;

    .line 18
    .line 19
    iget-object v1, p0, Lciu;->d:Lcugv;

    .line 20
    .line 21
    new-instance v4, Lcfn;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v4, v1, p1, v5, v6}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lciu;->a:I

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v5, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcaj;->l(FFLbyu;Lcufu;Lcudt;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    .line 43
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Lciu;

    .line 2
    .line 3
    iget v1, p0, Lciu;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lciu;->c:Lbyu;

    .line 6
    .line 7
    iget-object p0, p0, Lciu;->d:Lcugv;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lciu;-><init>(FLbyu;Lcugv;Lcudt;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lciu;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

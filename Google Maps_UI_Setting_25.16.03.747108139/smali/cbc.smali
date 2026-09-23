.class public final Lcbc;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:I

.field final synthetic b:Lcbd;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lcbd;FLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbc;->b:Lcbd;

    .line 2
    .line 3
    iput p2, p0, Lcbc;->c:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckek;

    .line 2
    .line 3
    new-instance v0, Lcbc;

    .line 4
    .line 5
    iget-object v1, p0, Lcbc;->b:Lcbd;

    .line 6
    .line 7
    iget v2, p0, Lcbc;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcbc;-><init>(Lcbd;FLckek;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcbc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lcbc;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcbc;->b:Lcbd;

    .line 12
    .line 13
    iget v2, p0, Lcbc;->c:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcbd;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v4, Lbkm;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v4, p1, v3}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcbc;->a:I

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lbdc;->k(FFLbbs;Lckgh;Lckek;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    return-object p1
.end method

.class public final Lcgb;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lbbl;

.field final synthetic c:Z

.field final synthetic d:Lbbs;


# direct methods
.method public constructor <init>(Lbbl;ZLbbs;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgb;->b:Lbbl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcgb;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcgb;->d:Lbbs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lcgb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcgb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lcgb;

    .line 2
    .line 3
    iget-object v0, p0, Lcgb;->b:Lbbl;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcgb;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcgb;->d:Lbbs;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcgb;-><init>(Lbbl;ZLbbs;Lckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lcgb;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcgb;->b:Lbbl;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcgb;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    const p1, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcgb;->d:Lbbs;

    .line 30
    .line 31
    iput v1, p0, Lcgb;->a:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lbbl;->k(Lbbl;Ljava/lang/Object;Lbbs;Lckgd;Lckek;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object p1
.end method

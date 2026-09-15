.class final Lbsul;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

.field final synthetic f:Lgqt;


# direct methods
.method public constructor <init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Lgqt;Lcudt;)V
    .locals 0

    .line 1
    iput p1, p0, Lbsul;->c:F

    .line 2
    .line 3
    iput p2, p0, Lbsul;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lbsul;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lbsul;->f:Lgqt;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbsup;

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
    check-cast p0, Lbsul;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsul;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbsul;->a:I

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
    iget-object p1, p0, Lbsul;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbsup;

    .line 14
    .line 15
    iget v2, p1, Lbsup;->a:F

    .line 16
    .line 17
    iget-wide v3, p1, Lbsup;->b:J

    .line 18
    .line 19
    iget v5, p1, Lbsup;->c:F

    .line 20
    .line 21
    iget v6, p0, Lbsul;->c:F

    .line 22
    .line 23
    iget v7, p0, Lbsul;->d:F

    .line 24
    .line 25
    new-instance v1, Lbsuo;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lbsuo;-><init>(FJFFF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbsul;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 31
    .line 32
    iget v2, v1, Lbsuo;->i:F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lbsul;->f:Lgqt;

    .line 41
    .line 42
    sget-object v3, Lgqk;->d:Lgqk;

    .line 43
    .line 44
    new-instance v4, Lbrfc;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-direct {v4, v1, p1, v5, v6}, Lbrfc;-><init>(Lbsuo;Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Lcudt;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lbsul;->a:I

    .line 53
    .line 54
    invoke-static {v2, v3, v4, p0}, Lgrt;->b(Lgqt;Lgqk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lbsul;

    .line 2
    .line 3
    iget v1, p0, Lbsul;->c:F

    .line 4
    .line 5
    iget v2, p0, Lbsul;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lbsul;->e:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lbsul;->f:Lgqt;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbsul;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Lgqt;Lcudt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbsul;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

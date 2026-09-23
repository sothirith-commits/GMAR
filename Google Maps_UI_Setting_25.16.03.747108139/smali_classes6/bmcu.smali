.class final Lbmcu;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbmcv;


# direct methods
.method public constructor <init>(Lbmcv;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmcu;->d:Lbmcv;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbmfl;

    .line 2
    .line 3
    check-cast p2, Lcdwm;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lckek;

    .line 8
    .line 9
    new-instance v0, Lbmcu;

    .line 10
    .line 11
    iget-object v1, p0, Lbmcu;->d:Lbmcv;

    .line 12
    .line 13
    invoke-direct {v0, v1, p4}, Lbmcu;-><init>(Lbmcv;Lckek;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbmcu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lbmcu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lbmcu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbmcu;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbmcu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lbmcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcdwm;

    .line 10
    .line 11
    iget-object v1, v1, Lcdwm;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lbmcu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    new-instance v0, Lcdwm;

    .line 33
    .line 34
    new-instance v1, Lcdwo;

    .line 35
    .line 36
    check-cast p1, Lbmfl;

    .line 37
    .line 38
    iget-object p1, p1, Lbmfl;->a:Lcdwl;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcdwo;-><init>(Lcdwl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lbmcu;->d:Lbmcv;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/Integer;

    .line 50
    .line 51
    iget v1, v1, Lbmcv;->a:I

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, v3}, Lcdwm;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

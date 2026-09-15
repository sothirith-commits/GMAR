.class final Lagvx;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lagvz;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagvz;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvx;->c:Lagvz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    check-cast p4, Lcudt;

    .line 11
    .line 12
    new-instance p3, Lagvx;

    .line 13
    .line 14
    iget-object p0, p0, Lagvx;->c:Lagvz;

    .line 15
    .line 16
    invoke-direct {p3, p0, p4}, Lagvx;-><init>(Lagvz;Lcudt;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lagvx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p3, Lagvx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lagvx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lagvx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lagvx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lagvx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lagvx;->c:Lagvz;

    .line 19
    .line 20
    new-instance v4, Lagwn;

    .line 21
    .line 22
    iget-object v3, v3, Lagvz;->b:Lagxg;

    .line 23
    .line 24
    new-instance v5, Lagwm;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v5, v3, v7, v6}, Lagwm;-><init>(Lagxg;Lcom/google/android/gms/semanticlocation/RecentLocations;I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3, v5}, Lagwn;-><init>(Ljava/lang/Throwable;Lagxg;Lagwm;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, Lagvx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lagvx;->a:I

    .line 39
    .line 40
    invoke-interface {p1, v4, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lagvx;->c:Lagvz;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iput v1, p0, Lagvx;->a:I

    .line 51
    .line 52
    iget-object p1, p1, Lagvz;->a:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lbzma;->d(Lj$/time/Duration;Lcudt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0
.end method

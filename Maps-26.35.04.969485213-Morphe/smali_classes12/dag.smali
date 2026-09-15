.class public final Ldag;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldag;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lery;

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
    check-cast p0, Ldag;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Ldag;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ldag;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lery;

    .line 17
    .line 18
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldag;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lery;

    .line 29
    .line 30
    iput-object v1, p0, Ldag;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Ldag;->a:I

    .line 33
    .line 34
    invoke-static {v1, p0}, Lehr;->dL(Lery;Lcudt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    :goto_0
    check-cast p1, Lere;

    .line 41
    .line 42
    invoke-virtual {p1}, Lere;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ldag;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-wide v3, p1, Lere;->c:J

    .line 48
    .line 49
    new-instance p1, Lekh;

    .line 50
    .line 51
    invoke-direct {p1, v3, v4}, Lekh;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ldag;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, p0, Ldag;->a:I

    .line 62
    .line 63
    sget-object p1, Lcjz;->a:Lcufv;

    .line 64
    .line 65
    sget-object p1, Leqw;->b:Leqw;

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Lcjz;->d(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    check-cast p1, Lere;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lere;->b()V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Ldag;

    .line 2
    .line 3
    iget-object p0, p0, Ldag;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldag;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldag;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

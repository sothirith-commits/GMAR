.class public final Lqbd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:I

.field final synthetic b:Lqza;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqza;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbd;->b:Lqza;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lcudt;

    .line 6
    .line 7
    new-instance p2, Lqbd;

    .line 8
    .line 9
    iget-object p0, p0, Lqbd;->b:Lqza;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lqbd;-><init>(Lqza;Lcudt;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lqbd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lqbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lqbd;->a:I

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
    iget-object p1, p0, Lqbd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lqbd;->b:Lqza;

    .line 14
    .line 15
    new-instance v2, Lqbg;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lqbg;-><init>(Lqza;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lqbd;->a:I

    .line 22
    .line 23
    invoke-interface {p1, v2, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    return-object p0
.end method

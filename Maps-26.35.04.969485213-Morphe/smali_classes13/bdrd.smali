.class final Lbdrd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcudt;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcueo;-><init>(ILcudt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpw;

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
    check-cast p0, Lbdrd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbdrd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbdrd;->a:I

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
    iget-object p1, p0, Lbdrd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpw;

    .line 14
    .line 15
    sget-object v1, Ljto;->c:Ljsu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lbdrd;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Ljsu;->a(Landroid/app/Activity;Lcudt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    check-cast p1, Ljto;

    .line 28
    .line 29
    new-instance p0, Lbebw;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbebw;-><init>(Ljto;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    new-instance p0, Lbdrd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdrd;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdrd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

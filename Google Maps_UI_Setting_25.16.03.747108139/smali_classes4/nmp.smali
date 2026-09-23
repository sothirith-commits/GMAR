.class public final Lnmp;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lckfd;-><init>(ILckek;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnmr;

    .line 2
    .line 3
    check-cast p2, Lckbz;

    .line 4
    .line 5
    check-cast p3, Lckek;

    .line 6
    .line 7
    new-instance v0, Lnmp;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lnmp;-><init>(Lckek;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnmp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lnmp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnmp;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnmp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lnmp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lckbz;

    .line 9
    .line 10
    iget-object v1, v0, Lckbz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Latuk;

    .line 13
    .line 14
    iget-object v2, v0, Lckbz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Larpl;

    .line 17
    .line 18
    iget-object v0, v0, Lckbz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast p1, Lnmr;

    .line 27
    .line 28
    iget-boolean p1, p1, Lnmr;->c:Z

    .line 29
    .line 30
    new-instance v3, Lnmr;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    invoke-direct {v3, v1, v2, v0, v4}, Lnmr;-><init>(Latuk;Larpl;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

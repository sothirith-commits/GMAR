.class final Lnrc;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:I

.field final synthetic d:Lnrd;


# direct methods
.method public constructor <init>(Lnrd;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrc;->d:Lnrd;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lckek;

    .line 12
    .line 13
    new-instance v0, Lnrc;

    .line 14
    .line 15
    iget-object v1, p0, Lnrc;->d:Lnrd;

    .line 16
    .line 17
    invoke-direct {v0, v1, p4}, Lnrc;-><init>(Lnrd;Lckek;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lnrc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lnrc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput p3, v0, Lnrc;->c:I

    .line 25
    .line 26
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnrc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnrc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lnrc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lnrc;->c:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v2, Lnrb;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, v1}, Lnrb;-><init>(ZZI)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

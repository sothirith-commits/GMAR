.class public final Lesp;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lckfd;-><init>(ILckek;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    new-instance p1, Lesp;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lesp;-><init>(Lckek;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lckcg;->a:Lckcg;

    .line 11
    .line 12
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 0

    .line 1
    new-instance p1, Lesp;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lesp;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La;->bz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

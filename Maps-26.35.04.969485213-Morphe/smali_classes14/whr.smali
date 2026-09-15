.class public final Lwhr;
.super Loww;
.source "PG"


# instance fields
.field public final q:Lcqlh;

.field public final r:Lbbhm;

.field private final s:Loxg;

.field private final w:Lwhq;

.field private final x:Lanqw;


# direct methods
.method public constructor <init>(Lanqw;Lcqlh;Loxg;Lbbhm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Loww;-><init>(Lanqw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwhr;->x:Lanqw;

    .line 11
    .line 12
    iput-object p2, p0, Lwhr;->q:Lcqlh;

    .line 13
    .line 14
    iput-object p3, p0, Lwhr;->s:Loxg;

    .line 15
    .line 16
    iput-object p4, p0, Lwhr;->r:Lbbhm;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Loww;->k:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Loww;->i:Z

    .line 22
    .line 23
    new-instance p1, Lwhq;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lwhq;-><init>(Lwhr;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwhr;->w:Lwhq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwhr;->x:Lanqw;

    .line 2
    .line 3
    iget-object p0, p0, Lanqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnwi;

    .line 6
    .line 7
    const v0, 0x7f141276

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final ax()Loyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhr;->s:Loxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Loyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhr;->w:Lwhq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lbgqu;
    .locals 1

    .line 1
    iget-object p0, p0, Lwhr;->r:Lbbhm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbbhm;->P(Lbcfq;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

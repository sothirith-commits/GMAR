.class public final Lanpl;
.super Loww;
.source "PG"


# instance fields
.field public final q:Lblxj;

.field public final r:Lcqlh;

.field public final s:Lamyg;

.field public final w:Lanqw;

.field private final x:Lanpk;

.field private final y:Loyi;


# direct methods
.method public constructor <init>(Lanqw;Lcqlh;Lblxj;Lamyg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loww;-><init>(Lanqw;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanpj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lanpj;-><init>(Lanpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanpl;->y:Loyi;

    .line 10
    .line 11
    iput-object p1, p0, Lanpl;->w:Lanqw;

    .line 12
    .line 13
    iput-object p3, p0, Lanpl;->q:Lblxj;

    .line 14
    .line 15
    iput-object p2, p0, Lanpl;->r:Lcqlh;

    .line 16
    .line 17
    iput-object p4, p0, Lanpl;->s:Lamyg;

    .line 18
    .line 19
    new-instance p1, Lanpk;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lanpk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lanpl;->x:Lanpk;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Loww;->i:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lanpl;->w:Lanqw;

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
    return-object p0
.end method

.method public final ax()Loyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpl;->x:Lanpk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Loyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpl;->y:Loyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpl;->q:Lblxj;

    .line 2
    .line 3
    invoke-interface {p0}, Lblxj;->y()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

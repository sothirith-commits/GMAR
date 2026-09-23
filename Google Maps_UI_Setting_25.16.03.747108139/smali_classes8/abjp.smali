.class public final Labjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field private final synthetic a:Lckpw;

.field private final b:Lckoy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 3
    iput p1, p0, Labjp;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lckha;->K(III)Lckoy;

    move-result-object p1

    new-instance v0, Lckwt;

    .line 4
    invoke-direct {v0}, Lckwt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Labjq;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v0, v2}, Labjq;-><init>(Lckpk;Lckwt;Lckek;)V

    new-instance v0, Lcksh;

    invoke-direct {v0, v1}, Lcksh;-><init>(Lckgh;)V

    iput-object v0, p0, Labjp;->a:Lckpw;

    iput-object p1, p0, Labjp;->b:Lckoy;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Labjp;->c:I

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lckha;->K(III)Lckoy;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lckpr;

    .line 2
    invoke-direct {v0, p1, p2}, Lckpr;-><init>(Lckpk;Z)V

    iput-object v0, p0, Labjp;->a:Lckpw;

    iput-object p1, p0, Labjp;->b:Lckoy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Labjp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labjp;->b:Lckoy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Labjp;->b:Lckoy;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labjp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labjp;->a:Lckpw;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Labjp;->a:Lckpw;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

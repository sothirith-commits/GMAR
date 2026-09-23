.class public final Laidt;
.super Lahxv;
.source "PG"


# instance fields
.field private final c:Lbrul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbrul;->G:Lbrul;

    .line 2
    .line 3
    sget-object v1, Lcbgt;->z:Lcbgt;

    .line 4
    .line 5
    iget v1, v1, Lcbgt;->eW:I

    .line 6
    .line 7
    invoke-static {v1}, Lahxx;->a(I)Lahxw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lahxw;->a()Lahxx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lahxv;-><init>(Lahxx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laidt;->c:Lbrul;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lahxk;
    .locals 3

    .line 1
    sget-object v0, Lbruq;->dc:Lbruq;

    .line 2
    .line 3
    iget-object v1, p0, Laidt;->c:Lbrul;

    .line 4
    .line 5
    new-instance v2, Lahxk;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lahxk;-><init>(Lbruq;Lbrul;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final v(Larpl;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Larpl;->getLiveTripsParameters()Lbxze;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lbxze;->aj:I

    .line 6
    .line 7
    invoke-static {p1}, Lbxvy;->a(I)Lbxvy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbxvy;->a:Lbxvy;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbxvy;->c:Lbxvy;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

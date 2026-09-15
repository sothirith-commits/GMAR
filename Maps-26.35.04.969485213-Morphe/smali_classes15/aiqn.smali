.class public final Laiqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciof;

.field public final b:Lbwlt;

.field public final c:Lbwlt;

.field private final d:Lbwlt;


# direct methods
.method public constructor <init>(Lciof;Lbwlt;Lbwlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqn;->a:Lciof;

    .line 5
    .line 6
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Laiqn;->d:Lbwlt;

    .line 11
    .line 12
    invoke-static {p3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laiqn;->b:Lbwlt;

    .line 17
    .line 18
    new-instance p2, Lahfn;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p1, p3}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laiqn;->c:Lbwlt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lxuc;
    .locals 0

    .line 1
    iget-object p0, p0, Laiqn;->d:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxuc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laiqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laiqn;->a:Lciof;

    .line 6
    .line 7
    check-cast p1, Laiqn;

    .line 8
    .line 9
    iget-object p1, p1, Laiqn;->a:Lciof;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laiqn;->a:Lciof;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

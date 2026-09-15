.class final Lcds;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcdt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcdu;

.field private final b:Lbms;


# direct methods
.method public constructor <init>(Lbms;Lcdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcds;->b:Lbms;

    .line 5
    .line 6
    iput-object p2, p0, Lcds;->a:Lcdu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcds;->a:Lcdu;

    .line 2
    .line 3
    iget-object p0, p0, Lcds;->b:Lbms;

    .line 4
    .line 5
    new-instance v1, Lcdt;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcdu;->b(Lbms;)Lewp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lcdt;-><init>(Lewp;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcds;->a:Lcdu;

    .line 2
    .line 3
    iget-object p0, p0, Lcds;->b:Lbms;

    .line 4
    .line 5
    check-cast p1, Lcdt;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcdu;->b(Lbms;)Lewp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lcdt;->a:Lewp;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lewq;->V(Lewp;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lcdt;->a:Lewp;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lewq;->W(Lewp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcds;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcds;->b:Lbms;

    .line 12
    .line 13
    check-cast p1, Lcds;

    .line 14
    .line 15
    iget-object v3, p1, Lcds;->b:Lbms;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcds;->a:Lcdu;

    .line 25
    .line 26
    iget-object p1, p1, Lcds;->a:Lcdu;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcds;->b:Lbms;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcds;->a:Lcdu;

    .line 10
    .line 11
    invoke-interface {p0}, Lcdu;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

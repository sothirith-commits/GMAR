.class public final synthetic Lrya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;
.implements Lckgw;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrya;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lrya;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 7
    .line 8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lckpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lckgw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lckgw;

    .line 14
    .line 15
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final kv()Lckbp;
    .locals 7

    .line 1
    iget-object v2, p0, Lrya;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lckgp;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const-string v4, "accept"

    .line 12
    .line 13
    const-string v5, "accept(Ljava/lang/Object;)V"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

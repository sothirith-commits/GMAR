.class public final synthetic Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjd;
.implements Lckgw;


# instance fields
.field private final synthetic a:Lckfs;


# direct methods
.method public constructor <init>(Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjv;->a:Lckfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcjv;->a:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcjd;

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
    iget-object v0, p0, Lcjv;->a:Lckfs;

    .line 10
    .line 11
    check-cast p1, Lckgw;

    .line 12
    .line 13
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjv;->a:Lckfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final kv()Lckbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjv;->a:Lckfs;

    .line 2
    .line 3
    return-object v0
.end method

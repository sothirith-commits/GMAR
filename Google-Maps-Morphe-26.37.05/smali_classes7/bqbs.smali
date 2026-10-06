.class public final Lbqbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqbm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbnwo;->eY(Lbqbm;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbwdd;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lbqby;->a:Lbqby;

    .line 3
    .line 4
    new-instance v0, Lbqbd;

    .line 5
    .line 6
    sget-object v1, Lbqbu;->b:Lbqbu;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbqbd;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lbqbs;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbqbs;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0xe3e32e

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "GnpZwiebackInAppRegistrationData"

    .line 3
    return-object p0
.end method

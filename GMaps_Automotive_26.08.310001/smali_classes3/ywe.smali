.class public final Lywe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->H(Lyvy;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Labhh;)V
    .locals 2

    .line 1
    sget-object p0, Lywi;->a:Lywi;

    .line 2
    .line 3
    new-instance v0, Lyvp;

    .line 4
    .line 5
    sget-object v1, Lywg;->b:Lywg;

    .line 6
    .line 7
    invoke-static {v1}, Lamip;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lyvp;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lywe;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lywe;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0xe3e32e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GnpZwiebackInAppRegistrationData"

    .line 2
    .line 3
    return-object p0
.end method

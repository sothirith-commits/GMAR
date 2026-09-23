.class public final Lbnjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lckiy;

.field private static final b:Lckhx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhg;

    .line 5
    .line 6
    const-class v2, Lbnjz;

    .line 7
    .line 8
    const-string v3, "additionalText"

    .line 9
    .line 10
    const-string v4, "getAdditionalText(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadFields;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lckhg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v4, Lckhn;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v0, v4

    .line 20
    .line 21
    new-instance v1, Lckhd;

    .line 22
    .line 23
    const-string v6, "getAdditionalText(Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFields;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v6, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    aput-object v1, v0, v5

    .line 29
    .line 30
    sput-object v0, Lbnjz;->a:[Lckiy;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalTextKey;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalTextKey;

    .line 33
    .line 34
    new-instance v1, Lbnjt;

    .line 35
    .line 36
    invoke-direct {v1, v0, v4}, Lbnjt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lbnjz;->b:Lckhx;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lbnjs;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;
    .locals 3

    .line 1
    sget-object v0, Lbnjz;->b:Lckhx;

    .line 2
    .line 3
    sget-object v1, Lbnjz;->a:[Lckiy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbnjs;->b()Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;->a:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Lbnjt;

    .line 18
    .line 19
    iget-object v0, v0, Lbnjt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;

    .line 29
    .line 30
    return-object p0
.end method

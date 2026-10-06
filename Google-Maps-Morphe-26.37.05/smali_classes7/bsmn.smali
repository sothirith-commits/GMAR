.class public final Lbsmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lctje;

.field private static final b:Lctic;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthi;

    .line 6
    .line 7
    const-class v2, Lbsmn;

    .line 8
    .line 9
    const-string v3, "additionalText"

    .line 10
    .line 11
    const-string v4, "getAdditionalText(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadFields;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;"

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcthi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    new-instance v1, Lcthf;

    .line 21
    .line 22
    const-string v6, "getAdditionalText(Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFields;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v6, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    aput-object v1, v0, v5

    .line 28
    .line 29
    sput-object v0, Lbsmn;->a:[Lctje;

    .line 30
    .line 31
    sget-object v0, Lbsmm;->a:Lbsmm;

    .line 32
    .line 33
    new-instance v1, Lbsmb;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v4}, Lbsmb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    sput-object v1, Lbsmn;->b:Lctic;

    .line 39
    return-void
.end method

.method public static final a(Lbsma;)Lbsml;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbsmn;->b:Lctic;

    .line 3
    .line 4
    sget-object v1, Lbsmn;->a:[Lctje;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    check-cast v0, Lbsmb;

    .line 13
    .line 14
    iget-object v0, v0, Lbsmb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbsma;->c()Lbsld;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbsld;->b(Lbskz;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbsml;

    .line 25
    return-object p0
.end method

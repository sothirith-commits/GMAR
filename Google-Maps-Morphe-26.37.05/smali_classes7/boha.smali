.class public final synthetic Lboha;
.super Lcthb;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lboha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboha;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lboha;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lboha;->a:Lboha;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 3
    .line 4
    const-string v4, "decodePToken(Ljava/lang/String;)Lcom/google/privacy/ptoken/proto/PToken;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v3, "decodePToken"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    sget-object p0, Lbxef;->d:Lbxef;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbxef;->f()Lbxef;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcmcj;->a:Lcmcj;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcmcj;

    .line 27
    return-object p0
.end method

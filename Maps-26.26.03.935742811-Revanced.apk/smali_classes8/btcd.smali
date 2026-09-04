.class public final synthetic Lbtcd;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbtcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtcd;

    invoke-direct {v0}, Lbtcd;-><init>()V

    sput-object v0, Lbtcd;->a:Lbtcd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    const-string v4, "decodePToken(Ljava/lang/String;)Lcom/google/privacy/ptoken/proto/PToken;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "decodePToken"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    sget-object p0, Lccal;->d:Lccal;

    invoke-virtual {p0}, Lccal;->f()Lccal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lcqpe;->a:Lcqpe;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpe;

    return-object p0
.end method

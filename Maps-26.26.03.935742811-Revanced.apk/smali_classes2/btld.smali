.class public final Lbtld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbtld;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p0

    sget-object v0, Lcupz;->a:Lcupz;

    invoke-static {v0, p1, p0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcupz;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcupz;->a:Lcupz;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    iget p0, p0, Lbtld;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcupz;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

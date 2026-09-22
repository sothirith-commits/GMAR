.class public final Lawlz;
.super Lawij;
.source "PG"

# interfaces
.implements Lawik;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lawhf;

.field private final c:Lnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awlz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawlz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawij;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawlz;->c:Lnxq;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rts_v2"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcatd;->a:Lcatd;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcatd;->a:Lcatd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcmcx;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmcx;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcmek;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcatd;

    .line 29
    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcatd;

    .line 3
    .line 4
    new-instance v0, Lavrp;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lavrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iget-object p0, p0, Lawlz;->c:Lnxq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    sget-object p0, Lcate;->a:Lcate;

    .line 18
    return-object p0
.end method

.method public final g(Lawhf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawlz;->b:Lawhf;

    .line 3
    return-void
.end method

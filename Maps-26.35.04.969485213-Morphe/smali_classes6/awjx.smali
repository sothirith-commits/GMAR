.class public final Lawjx;
.super Lawgg;
.source "PG"

# interfaces
.implements Lawgh;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lawfc;

.field private final c:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awjx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawjx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawgg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawjx;->c:Lnwi;

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
    sget-object p0, Lcbkv;->a:Lcbkv;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcbkv;->a:Lcbkv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

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
    invoke-virtual {p0, p1, v0}, Lcmtr;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcmvf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcbkv;

    .line 29
    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcbkv;

    .line 3
    .line 4
    new-instance v0, Lavpm;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iget-object p0, p0, Lawjx;->c:Lnwi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    sget-object p0, Lcbkw;->a:Lcbkw;

    .line 18
    return-object p0
.end method

.method public final g(Lawfc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawjx;->b:Lawfc;

    .line 3
    return-void
.end method

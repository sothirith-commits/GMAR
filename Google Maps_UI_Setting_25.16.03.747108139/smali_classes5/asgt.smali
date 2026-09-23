.class public final Lasgt;
.super Lascw;
.source "PG"

# interfaces
.implements Lascx;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lasbo;

.field private final c:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asgt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasgt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasgt;->c:Llht;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rts_v2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbuke;->a:Lbuke;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lbuke;->a:Lbuke;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcefi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbuke;

    .line 28
    .line 29
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p1, Lbuke;

    .line 2
    .line 3
    new-instance v0, Lasdo;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lasgt;->c:Llht;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbukf;->a:Lbukf;

    .line 16
    .line 17
    return-object p1
.end method

.method public final j(Lasbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasgt;->b:Lasbo;

    .line 2
    .line 3
    return-void
.end method

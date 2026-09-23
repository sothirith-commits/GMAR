.class public final Lapzh;
.super Lascw;
.source "PG"


# instance fields
.field public final a:Lapnk;

.field public final b:Lasce;

.field private final c:Lapzo;


# direct methods
.method public constructor <init>(Lasce;Lapnk;Lapzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzh;->b:Lasce;

    .line 5
    .line 6
    iput-object p2, p0, Lapzh;->a:Lapnk;

    .line 7
    .line 8
    iput-object p3, p0, Lapzh;->c:Lapzo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rmi.lrw"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lbvdm;->a:Lbvdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcefi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbvdm;

    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lbvdm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapzh;->h(Lbvdm;)Lbvdn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lbvdm;)Lbvdn;
    .locals 3

    .line 1
    iget-object v0, p1, Lbvdm;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapzg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lapzg;-><init>(Lascw;Lcefq;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapzh;->c:Lapzo;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lapzo;->c(Lbfjy;Lapzn;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbvdn;->a:Lbvdn;

    .line 19
    .line 20
    return-object p1
.end method

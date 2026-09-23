.class public final Lapyw;
.super Lascw;
.source "PG"


# instance fields
.field public final a:Lasce;

.field public final b:Llht;

.field public final c:Lcgri;

.field public final d:Labqk;

.field public final e:Laywl;

.field public final f:Lgx;

.field private final h:Lapzo;


# direct methods
.method public constructor <init>(Llht;Lasce;Lcgri;Labqk;Laywl;Lgx;Lapzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lapyw;->h:Lapzo;

    .line 5
    .line 6
    iput-object p1, p0, Lapyw;->b:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lapyw;->a:Lasce;

    .line 9
    .line 10
    iput-object p3, p0, Lapyw;->c:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Lapyw;->d:Labqk;

    .line 13
    .line 14
    iput-object p5, p0, Lapyw;->e:Laywl;

    .line 15
    .line 16
    iput-object p6, p0, Lapyw;->f:Lgx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rmi.ep"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lbvcw;->a:Lbvcw;

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
    check-cast p1, Lbvcw;

    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lbvcw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapyw;->g(Lbvcw;)Lbvcx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lbvcw;)Lbvcx;
    .locals 3

    .line 1
    iget-object v0, p1, Lbvcw;->c:Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lapzg;-><init>(Lascw;Lcefq;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapyw;->h:Lapzo;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lapzo;->c(Lbfjy;Lapzn;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbvcx;->a:Lbvcx;

    .line 19
    .line 20
    return-object p1
.end method

.class public final Lafon;
.super Lascw;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Lancu;

.field private final c:Laywl;


# direct methods
.method public constructor <init>(Llht;Lancu;Laywl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafon;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lafon;->b:Lancu;

    .line 7
    .line 8
    iput-object p3, p0, Lafon;->c:Laywl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prtr.prs"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lbqcp;->a:Lbqcp;

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
    check-cast p1, Lbqcp;

    .line 22
    .line 23
    return-object p1
.end method

.method public final synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p1, Lbqcp;

    .line 2
    .line 3
    iget-object v0, p0, Lafon;->c:Laywl;

    .line 4
    .line 5
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f141120

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laywk;->g(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f141121

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laywk;->c(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lafmx;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iput v2, v0, Laywk;->h:I

    .line 35
    .line 36
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laywp;->b()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbqcq;->a:Lbqcq;

    .line 44
    .line 45
    return-object p1
.end method

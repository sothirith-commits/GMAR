.class public final Laloh;
.super Lawij;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field public final b:Lasgl;

.field private final c:Lbjsg;


# direct methods
.method public constructor <init>(Lnxq;Lasgl;Lbjsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawij;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laloh;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Laloh;->b:Lasgl;

    .line 8
    .line 9
    iput-object p3, p0, Laloh;->c:Lbjsg;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "prtr.prs"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbvqs;->a:Lbvqs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcmcx;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmcx;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcmek;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbvqs;

    .line 23
    return-object p0
.end method

.method public final synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laloh;->c:Lbjsg;

    .line 3
    .line 4
    check-cast p1, Lbvqs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f14131a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcbe;->g(I)V

    .line 15
    .line 16
    const/16 v1, 0x1388

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbcbe;->f(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f14131b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbcbe;->b(I)V

    .line 26
    .line 27
    new-instance v1, Lajqt;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lajqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    iput-object v1, v0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 35
    const/4 p0, 0x2

    .line 36
    .line 37
    iput p0, v0, Lbcbe;->i:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lboda;->n()V

    .line 45
    .line 46
    sget-object p0, Lbvqt;->a:Lbvqt;

    .line 47
    return-object p0
.end method

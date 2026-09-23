.class public Lagmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Llvy;


# instance fields
.field private final a:Larzm;

.field private final b:Lujz;


# direct methods
.method public constructor <init>(Lbfkm;Lcfxe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagmm;->a:Larzm;

    .line 9
    .line 10
    invoke-static {}, Lujz;->N()Lujy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p2, Lcfxe;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object p2, v0, Lujy;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lujy;->s(Lbfkm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lagmm;->b:Lujz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lujz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmm;->b:Lujz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lcfxe;
    .locals 3

    .line 1
    sget-object v0, Lcfxe;->a:Lcfxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagmm;->a:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcfxe;->a:Lcfxe;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfxe;

    .line 16
    .line 17
    return-object v0
.end method

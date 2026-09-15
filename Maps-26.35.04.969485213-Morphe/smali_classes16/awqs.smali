.class public final Lawqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcnto;Ljava/lang/String;Lcpva;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawdj;

    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lawqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawqs;->a:Ljava/lang/String;

    iput-object p3, p0, Lawqs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbixn;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawqs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lawqs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    iput-object p3, p0, Lawqs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcnto;
    .locals 2

    .line 1
    sget-object v0, Lcnto;->a:Lcnto;

    .line 2
    .line 3
    iget-object p0, p0, Lawqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v0, Lcnto;

    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcnto;->a:Lcnto;

    .line 12
    .line 13
    check-cast p0, Lawdj;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcnto;

    .line 20
    .line 21
    return-object p0
.end method

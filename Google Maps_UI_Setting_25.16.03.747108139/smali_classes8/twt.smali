.class public final Ltwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lujz;

.field final b:Lujz;

.field public c:Z

.field public d:Larzm;


# direct methods
.method public constructor <init>(Lujz;Lujz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwt;->a:Lujz;

    .line 5
    .line 6
    iput-object p2, p0, Ltwt;->b:Lujz;

    .line 7
    .line 8
    invoke-virtual {p2}, Lujz;->aw()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Ltwt;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ltwt;->d:Larzm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lujz;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwt;->b:Lujz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujz;->aw()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltwt;->a:Lujz;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Lbrws;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwt;->d:Larzm;

    .line 2
    .line 3
    sget-object v1, Lbrws;->a:Lbrws;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbrws;->a:Lbrws;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbrws;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltwt;->c:Z

    .line 3
    .line 4
    return-void
.end method

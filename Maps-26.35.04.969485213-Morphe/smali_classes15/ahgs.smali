.class final Lahgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcjls;

.field final synthetic c:Lcjlt;

.field final synthetic d:Lahgv;


# direct methods
.method public constructor <init>(Lahgv;ZLcjls;Lcjlt;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lahgs;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lahgs;->b:Lcjls;

    .line 4
    .line 5
    iput-object p4, p0, Lahgs;->c:Lcjlt;

    .line 6
    .line 7
    iput-object p1, p0, Lahgs;->d:Lahgv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    sget-object p0, Lahgv;->a:Lbxfh;

    .line 2
    .line 3
    iget-object p0, p2, Laymy;->r:Layml;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcfgz;

    .line 2
    .line 3
    iget-object p1, p0, Lahgs;->d:Lahgv;

    .line 4
    .line 5
    invoke-static {p1}, Lahgv;->v(Lahgv;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcfgz;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lahgv;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p2, Lcfgz;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lahgs;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lahgs;->b:Lcjls;

    .line 26
    .line 27
    iget-object p0, p0, Lahgs;->c:Lcjlt;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, p0, v0}, Lahgv;->t(Lcjls;Lcjlt;Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

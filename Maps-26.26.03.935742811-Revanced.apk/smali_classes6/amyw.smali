.class public final Lamyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyv;


# instance fields
.field private final a:Lbcxj;

.field private final b:Lalpy;

.field private final c:Lamyu;


# direct methods
.method public constructor <init>(Lbcxj;Lalpy;Lamyu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyw;->a:Lbcxj;

    iput-object p2, p0, Lamyw;->b:Lalpy;

    iput-object p3, p0, Lamyw;->c:Lamyu;

    return-void
.end method


# virtual methods
.method public final a()Lamyq;
    .locals 3

    iget-object p0, p0, Lamyw;->c:Lamyu;

    iget-object v0, p0, Lamyu;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lbbqr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lbbqr;

    invoke-virtual {p0, v0}, Lamyu;->a(Lbbqr;)Lamyr;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lamyr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamyr;->d:Lamyq;

    if-nez p0, :cond_0

    sget-object p0, Lamyq;->a:Lamyq;

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public final b()Lamyq;
    .locals 4

    sget-object v0, Lbcxy;->na:Lbcxv;

    iget-object v1, p0, Lamyw;->b:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    sget-object v2, Lamyq;->a:Lamyq;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lamyw;->a:Lbcxj;

    const/4 v3, 0x0

    invoke-interface {p0, v0, v1, v2, v3}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lamyq;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lamyw;->b()Lamyq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamyq;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lamyw;->d(Lamyq;)V

    :cond_1
    return-void
.end method

.method public final d(Lamyq;)V
    .locals 3

    iget-object v0, p0, Lamyw;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbbqq;->a()Lbbqn;

    move-result-object v1

    sget-object v2, Lbbqn;->b:Lbbqn;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lamyw;->a:Lbcxj;

    sget-object v1, Lbcxy;->na:Lbcxv;

    invoke-interface {p0, v1, v0, p1}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    :goto_0
    return-void
.end method

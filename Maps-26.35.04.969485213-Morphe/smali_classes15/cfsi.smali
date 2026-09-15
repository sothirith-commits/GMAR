.class public final Lcfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfua;


# instance fields
.field public final a:Lcftz;

.field public final b:Laxsj;

.field public final c:Laxsk;


# direct methods
.method public constructor <init>(Lcftz;Laxsj;Laxsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfsi;->a:Lcftz;

    .line 5
    .line 6
    iput-object p2, p0, Lcfsi;->b:Laxsj;

    .line 7
    .line 8
    iput-object p3, p0, Lcfsi;->c:Laxsk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcgfg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfsi;->b:Laxsj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsj;->a(I)Laxsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfsi;->c:Laxsk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfsi;->a:Lcftz;

    .line 15
    .line 16
    iget-object p0, p0, Lcftz;->f:Lcgfg;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcgfg;->a:Lcgfg;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfsi;->b:Laxsj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsj;->a(I)Laxsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfsi;->c:Laxsk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfsi;->a:Lcftz;

    .line 15
    .line 16
    iget p0, p0, Lcftz;->b:I

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0x1000

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfsi;->a:Lcftz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

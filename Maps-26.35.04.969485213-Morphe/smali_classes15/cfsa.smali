.class public final Lcfsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfnk;


# instance fields
.field public final a:Lcfnj;

.field public final b:Laxsj;

.field public final c:Laxsk;


# direct methods
.method public constructor <init>(Lcfnj;Laxsj;Laxsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfsa;->a:Lcfnj;

    .line 5
    .line 6
    iput-object p2, p0, Lcfsa;->b:Laxsj;

    .line 7
    .line 8
    iput-object p3, p0, Lcfsa;->c:Laxsk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfsa;->b:Laxsj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsj;->a(I)Laxsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfsa;->c:Laxsk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfsa;->a:Lcfnj;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcfnj;->d:Z

    .line 17
    .line 18
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfsa;->b:Laxsj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsj;->a(I)Laxsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfsa;->c:Laxsk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfsa;->a:Lcfnj;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcfnj;->f:Z

    .line 17
    .line 18
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
    iget-object p0, p0, Lcfsa;->a:Lcfnj;

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

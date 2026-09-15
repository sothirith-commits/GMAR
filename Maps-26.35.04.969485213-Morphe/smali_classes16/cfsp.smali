.class public final Lcfsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgcq;


# instance fields
.field private final a:Lcgcp;

.field private final b:Laxsj;

.field private final c:Laxsk;


# direct methods
.method public constructor <init>(Lcgcp;Laxsj;Laxsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfsp;->a:Lcgcp;

    .line 5
    .line 6
    iput-object p2, p0, Lcfsp;->b:Laxsj;

    .line 7
    .line 8
    iput-object p3, p0, Lcfsp;->c:Laxsk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfsp;->b:Laxsj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxsj;->a(I)Laxsj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfsp;->c:Laxsk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcfsp;->a:Lcgcp;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcgcp;->b:Z

    .line 16
    .line 17
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
    iget-object p0, p0, Lcfsp;->a:Lcgcp;

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

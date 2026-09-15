.class public final Laykn;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Lbmrw;

.field final synthetic b:Lcaux;


# direct methods
.method public constructor <init>(Lcaux;Lckwg;Lbmrw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laykn;->a:Lbmrw;

    .line 2
    .line 3
    iput-object p1, p0, Laykn;->b:Lcaux;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcrpg;-><init>(Lckwg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lckwg;Lcrrk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laykn;->a:Lbmrw;

    .line 2
    .line 3
    new-instance v1, Laykm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Laykm;-><init>(Laykn;Lckwg;Lbmrw;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v1, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcrpg;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

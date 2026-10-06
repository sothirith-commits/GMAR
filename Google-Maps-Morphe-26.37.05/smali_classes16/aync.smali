.class public final Laync;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic a:Lbmve;

.field final synthetic b:Lcadf;


# direct methods
.method public constructor <init>(Lcadf;Lctel;Lbmve;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laync;->a:Lbmve;

    .line 2
    .line 3
    iput-object p1, p0, Laync;->b:Lcadf;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcqpw;-><init>(Lctel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laync;->a:Lbmve;

    .line 2
    .line 3
    new-instance v1, Laynb;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Laynb;-><init>(Laync;Lctel;Lbmve;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v1, p2}, Lcqpw;->b(Lctel;Lcqrz;)V

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
    invoke-super {p0, p1}, Lcqpw;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

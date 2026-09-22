.class public final synthetic Lbnrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrl;


# instance fields
.field public final synthetic a:Lcmec;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lcmec;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnrk;->a:Lcmec;

    .line 5
    .line 6
    iput-object p2, p0, Lbnrk;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmfx;)V
    .locals 1

    .line 1
    check-cast p1, Lcmem;

    .line 2
    .line 3
    iget-object v0, p0, Lbnrk;->a:Lcmec;

    .line 4
    .line 5
    iget-object p0, p0, Lbnrk;->b:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

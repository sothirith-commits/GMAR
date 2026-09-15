.class public final synthetic Lbnod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnoe;


# instance fields
.field public final synthetic a:Lcmux;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lcmux;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnod;->a:Lcmux;

    .line 5
    .line 6
    iput-object p2, p0, Lbnod;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmwt;)V
    .locals 1

    .line 1
    check-cast p1, Lcmvh;

    .line 2
    .line 3
    iget-object v0, p0, Lbnod;->a:Lcmux;

    .line 4
    .line 5
    iget-object p0, p0, Lbnod;->b:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

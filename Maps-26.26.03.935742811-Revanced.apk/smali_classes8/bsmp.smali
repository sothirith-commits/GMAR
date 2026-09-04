.class public final synthetic Lbsmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsmq;


# instance fields
.field public final synthetic a:Lcqra;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lcqra;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsmp;->a:Lcqra;

    iput-object p2, p0, Lbsmp;->b:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Lcqsw;)V
    .locals 1

    check-cast p1, Lcqrk;

    iget-object v0, p0, Lbsmp;->a:Lcqra;

    iget-object p0, p0, Lbsmp;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

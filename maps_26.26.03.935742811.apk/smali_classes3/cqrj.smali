.class public final Lcqrj;
.super Lcqpu;
.source "PG"


# instance fields
.field private final a:Lcqrq;


# direct methods
.method public constructor <init>(Lcqrq;)V
    .locals 0

    invoke-direct {p0}, Lcqpu;-><init>()V

    iput-object p1, p0, Lcqrj;->a:Lcqrq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Lcqrj;->a:Lcqrq;

    invoke-static {p0, p1, p2, p3, p4}, Lcqrq;->-$$Nest$smparsePartialFrom(Lcqrq;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic o(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcqrj;->a:Lcqrq;

    invoke-static {p0, p1, p2}, Lcqrq;->parsePartialFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    return-object p0
.end method

.class public final Lcmel;
.super Lcmcz;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcmes;


# direct methods
.method public constructor <init>(Lcmes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmcz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmel;->a:Lcmes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmel;->a:Lcmes;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcmes;->-$$Nest$smparsePartialFrom(Lcmes;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic o(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmel;->a:Lcmes;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcmes;->parsePartialFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

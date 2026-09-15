.class public final Lcmvg;
.super Lcmtt;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcmvn;


# direct methods
.method public constructor <init>(Lcmvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmtt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmvg;->a:Lcmvn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvg;->a:Lcmvn;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcmvn;->-$$Nest$smparsePartialFrom(Lcmvn;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic o(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvg;->a:Lcmvn;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcmvn;->parsePartialFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

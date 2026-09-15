.class public final Lcom/google/firestore/v1/Pipeline$Stage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/Pipeline$StageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Pipeline$Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Pipeline$Stage;",
        "Lcom/google/firestore/v1/Pipeline$Stage$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Pipeline$StageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Pipeline$Stage;->access$000()Lcom/google/firestore/v1/Pipeline$Stage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firestore/v1/Pipeline$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addArgs(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->access$500(Lcom/google/firestore/v1/Pipeline$Stage;Lcom/google/firestore/v1/Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firestore/v1/Pipeline$Stage;->access$1000(Lcom/google/firestore/v1/Pipeline$Stage;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->access$100(Lcom/google/firestore/v1/Pipeline$Stage;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

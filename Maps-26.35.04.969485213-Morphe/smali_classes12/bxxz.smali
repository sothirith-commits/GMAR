.class public final Lbxxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmvl;

.field public static final b:Lcmvl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lbybo;->a:Lbybo;

    .line 2
    .line 3
    sget-object v1, Lbxxx;->a:Lbxxx;

    .line 4
    .line 5
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 6
    .line 7
    const-class v6, Lbxxx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x26a

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    invoke-static/range {v0 .. v6}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbxxz;->a:Lcmvl;

    .line 18
    .line 19
    move-object v12, v6

    .line 20
    sget-object v6, Lbxxn;->a:Lbxxn;

    .line 21
    .line 22
    sget-object v7, Lbxxx;->a:Lbxxx;

    .line 23
    .line 24
    const/16 v10, 0x7e

    .line 25
    .line 26
    sget-object v11, Lcmyd;->k:Lcmyd;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v8, v7

    .line 30
    invoke-static/range {v6 .. v12}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbxxz;->b:Lcmvl;

    .line 35
    .line 36
    return-void
.end method

.class public final Lbnnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmvl;

.field public static final b:Lcmvl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbnmv;->a:Lbnmv;

    .line 2
    .line 3
    sget-object v1, Lbnnu;->a:Lbnnu;

    .line 4
    .line 5
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 6
    .line 7
    const-class v6, Lbnnu;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x5f5e101

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    invoke-static/range {v0 .. v6}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbnnt;->a:Lcmvl;

    .line 19
    .line 20
    sget-object v1, Lbnmv;->a:Lbnmv;

    .line 21
    .line 22
    sget-object v2, Lbzcn;->a:Lbzcn;

    .line 23
    .line 24
    sget-object v6, Lcmyd;->k:Lcmyd;

    .line 25
    .line 26
    const-class v7, Lbzcn;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const v5, 0x5f5e102

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    invoke-static/range {v1 .. v7}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbnnt;->b:Lcmvl;

    .line 38
    .line 39
    return-void
.end method

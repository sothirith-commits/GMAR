.class public final Lbnsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmeq;

.field public static final b:Lcmeq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbnqe;->a:Lbnqe;

    .line 2
    .line 3
    sget-object v1, Lbnrs;->a:Lbnrs;

    .line 4
    .line 5
    sget-object v5, Lcmhg;->k:Lcmhg;

    .line 6
    .line 7
    const-class v6, Lbnrs;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x5f5e107

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    invoke-static/range {v0 .. v6}, Lcmes;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmex;ILcmhg;Ljava/lang/Class;)Lcmeq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbnsd;->a:Lcmeq;

    .line 19
    .line 20
    sget-object v1, Lbnqe;->a:Lbnqe;

    .line 21
    .line 22
    sget-object v2, Lbyip;->a:Lbyip;

    .line 23
    .line 24
    sget-object v6, Lcmhg;->k:Lcmhg;

    .line 25
    .line 26
    const-class v7, Lbyip;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const v5, 0x5f5e10d

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    invoke-static/range {v1 .. v7}, Lcmes;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmex;ILcmhg;Ljava/lang/Class;)Lcmeq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbnsd;->b:Lcmeq;

    .line 38
    .line 39
    return-void
.end method

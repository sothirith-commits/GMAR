.class public final Lbxgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmeq;

.field public static final b:Lcmeq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lbxkd;->a:Lbxkd;

    .line 2
    .line 3
    sget-object v1, Lbxgm;->a:Lbxgm;

    .line 4
    .line 5
    sget-object v5, Lcmhg;->k:Lcmhg;

    .line 6
    .line 7
    const-class v6, Lbxgm;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x26a

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    invoke-static/range {v0 .. v6}, Lcmes;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmex;ILcmhg;Ljava/lang/Class;)Lcmeq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbxgo;->a:Lcmeq;

    .line 18
    .line 19
    move-object v12, v6

    .line 20
    sget-object v6, Lbxge;->a:Lbxge;

    .line 21
    .line 22
    sget-object v7, Lbxgm;->a:Lbxgm;

    .line 23
    .line 24
    const/16 v10, 0x7e

    .line 25
    .line 26
    sget-object v11, Lcmhg;->k:Lcmhg;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v8, v7

    .line 30
    invoke-static/range {v6 .. v12}, Lcmes;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmex;ILcmhg;Ljava/lang/Class;)Lcmeq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbxgo;->b:Lcmeq;

    .line 35
    .line 36
    return-void
.end method

.class public final Lbxgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmeq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lbxkd;->a:Lbxkd;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v5, Lcmhg;->c:Lcmhg;

    .line 10
    .line 11
    const-class v6, Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x1fc

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcmes;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmex;ILcmhg;Ljava/lang/Class;)Lcmeq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbxgq;->a:Lcmeq;

    .line 22
    .line 23
    return-void
.end method

.class public final Lbzms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmeq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lccro;->a:Lccro;

    .line 2
    .line 3
    sget-object v1, Lbzmt;->a:Lbzmt;

    .line 4
    .line 5
    sget-object v5, Lcmhg;->k:Lcmhg;

    .line 6
    .line 7
    const-class v6, Lbzmt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x404

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
    sput-object v0, Lbzms;->a:Lcmeq;

    .line 18
    .line 19
    return-void
.end method

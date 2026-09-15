.class public final Lcgvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmvl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lchpq;->a:Lchpq;

    .line 3
    .line 4
    sget-object v5, Lcmyd;->i:Lcmyd;

    .line 5
    .line 6
    const-class v6, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    const v4, 0x1271faff

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcgvc;->a:Lcmvl;

    .line 20
    return-void
.end method

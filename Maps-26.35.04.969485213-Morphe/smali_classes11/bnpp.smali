.class public final Lbnpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmvl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lbnmx;->a:Lbnmx;

    .line 2
    .line 3
    sget-object v1, Lbnpq;->a:Lbnpq;

    .line 4
    .line 5
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 6
    .line 7
    const-class v6, Lbnpq;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x5f5e10f

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
    sput-object v0, Lbnpp;->a:Lcmvl;

    .line 19
    .line 20
    return-void
.end method

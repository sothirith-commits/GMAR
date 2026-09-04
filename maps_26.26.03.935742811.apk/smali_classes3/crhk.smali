.class public final Lcrhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqro;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcrhf;->a:Lcrhf;

    sget-object v1, Lcrhi;->a:Lcrhi;

    sget-object v5, Lcqug;->k:Lcqug;

    const-class v6, Lcrhi;

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcrhk;->a:Lcqro;

    return-void
.end method

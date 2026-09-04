.class public final Lbsnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqro;

.field public static final b:Lcqro;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lbslj;->a:Lbslj;

    sget-object v1, Lbsms;->a:Lbsms;

    sget-object v5, Lcqug;->k:Lcqug;

    const-class v6, Lbsms;

    const/4 v3, 0x0

    const v4, 0xbebc21c

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lbsnh;->a:Lcqro;

    sget-object v1, Lbslh;->a:Lbslh;

    sget-object v2, Lbsmy;->a:Lbsmy;

    sget-object v6, Lcqug;->k:Lcqug;

    const-class v7, Lbsmy;

    const/4 v4, 0x0

    const v5, 0x5f5e103

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lbsnh;->b:Lcqro;

    return-void
.end method

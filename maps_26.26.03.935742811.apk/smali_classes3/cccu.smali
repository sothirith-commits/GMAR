.class public final Lcccu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqro;

.field public static final b:Lcqro;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lccgi;->a:Lccgi;

    sget-object v1, Lcccs;->a:Lcccs;

    sget-object v5, Lcqug;->k:Lcqug;

    const-class v6, Lcccs;

    const/4 v3, 0x0

    const/16 v4, 0x26a

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcccu;->a:Lcqro;

    move-object v12, v6

    sget-object v6, Lccch;->a:Lccch;

    sget-object v7, Lcccs;->a:Lcccs;

    const/16 v10, 0x7e

    sget-object v11, Lcqug;->k:Lcqug;

    const/4 v9, 0x0

    move-object v8, v7

    invoke-static/range {v6 .. v12}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcccu;->b:Lcqro;

    return-void
.end method

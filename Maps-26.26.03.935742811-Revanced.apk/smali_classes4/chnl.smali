.class public final Lchnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqro;

.field public static final b:Lcqro;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcltr;->a:Lcltr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Lcqug;->h:Lcqug;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x17d7842

    const-class v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lchnl;->a:Lcqro;

    sget-object v2, Lcltp;->a:Lcltp;

    move-object v8, v6

    const v6, 0x17d7840

    sget-object v7, Lcqug;->h:Lcqug;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lchnl;->b:Lcqro;

    return-void
.end method

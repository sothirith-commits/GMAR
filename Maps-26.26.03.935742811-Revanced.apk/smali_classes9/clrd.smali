.class public final Lclrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqro;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lclra;->a:Lclra;

    sget-object v1, Lclrc;->a:Lclrc;

    sget-object v5, Lcqug;->k:Lcqug;

    const-class v6, Lclrc;

    const/4 v3, 0x0

    const v4, 0x1bdee85b

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lclrd;->a:Lcqro;

    return-void
.end method

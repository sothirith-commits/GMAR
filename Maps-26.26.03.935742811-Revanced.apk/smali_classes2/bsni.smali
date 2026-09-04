.class public final Lbsni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqro;

.field public static final b:Lcqro;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lbslj;->a:Lbslj;

    sget-object v1, Lbsmx;->a:Lbsmx;

    sget-object v5, Lcqug;->k:Lcqug;

    const-class v6, Lbsmx;

    const/4 v3, 0x0

    const v4, 0x5f5e107

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lbsni;->a:Lcqro;

    sget-object v1, Lbslj;->a:Lbslj;

    sget-object v2, Lcdeu;->a:Lcdeu;

    sget-object v6, Lcqug;->k:Lcqug;

    const-class v7, Lcdeu;

    const/4 v4, 0x0

    const v5, 0x5f5e10d

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lbsni;->b:Lcqro;

    return-void
.end method

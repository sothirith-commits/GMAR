.class public final Luex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;

.field public static final b:Lrpl;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrpl;

    new-instance v1, Lbwkm;

    const-string v2, "DisplayViewport"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrpl;-><init>(Lbwkm;)V

    sput-object v0, Luex;->a:Lrpl;

    new-instance v1, Lrpl;

    new-instance v2, Lbwkm;

    const-string v3, "ClusterActivityConductorLaneNudge"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lrpl;-><init>(Lbwkm;)V

    sput-object v1, Luex;->b:Lrpl;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Luex;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.class final Lccfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcowv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcqug;->e:Lcqug;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcowv;

    invoke-direct {v2, v0, v1, v0, v1}, Lcowv;-><init>(Lcqug;Ljava/lang/Object;Lcqug;Ljava/lang/Object;)V

    sput-object v2, Lccfu;->a:Lcowv;

    return-void
.end method

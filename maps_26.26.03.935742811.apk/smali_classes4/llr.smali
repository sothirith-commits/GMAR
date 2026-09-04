.class final Lllr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcowv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcqug;->e:Lcqug;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcqug;->i:Lcqug;

    new-instance v3, Lcowv;

    const-string v4, ""

    invoke-direct {v3, v0, v1, v2, v4}, Lcowv;-><init>(Lcqug;Ljava/lang/Object;Lcqug;Ljava/lang/Object;)V

    sput-object v3, Lllr;->a:Lcowv;

    return-void
.end method

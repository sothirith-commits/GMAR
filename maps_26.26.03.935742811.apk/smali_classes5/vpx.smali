.class public final Lvpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcrkx;->a:Lcrkx;

    sget-object v1, Lcrkx;->b:Lcrkx;

    sget-object v2, Lcrkx;->c:Lcrkx;

    sget-object v3, Lcrkx;->d:Lcrkx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lvpx;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcrky;->b:Lcrky;

    sget-object v1, Lcrky;->c:Lcrky;

    sget-object v2, Lcrky;->d:Lcrky;

    sget-object v3, Lcrky;->e:Lcrky;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lvpx;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

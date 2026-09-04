.class public final Lajqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "google-sans-text-regular"

    const-string v5, "google-sans-text-medium"

    const-string v0, "google-sans"

    const-string v1, "google-sans-regular"

    const-string v2, "google-sans-medium"

    const-string v3, "google-sans-text"

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lajqn;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

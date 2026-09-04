.class public final synthetic Lbnqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqx;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-wide p2, p0, Lbnqx;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbnqx;->a:Lcom/google/android/libraries/geller/portable/Geller;

    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbnqx;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geller/portable/Geller;->nativeCleanupAll(JJ)[B

    move-result-object p0

    return-object p0
.end method

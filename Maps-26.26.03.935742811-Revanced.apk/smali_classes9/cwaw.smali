.class final Lcwaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcwbo;

    const/4 v1, 0x0

    sget-object v2, Lcwbo;->d:Lcwbo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcwaw;->a:Ljava/util/List;

    return-void
.end method

.class public final Ldpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfkj;

    new-instance v1, Lfkj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfkj;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfkj;

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-direct {v1, v2}, Lfkj;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lfkj;

    const/high16 v2, 0x44610000    # 900.0f

    invoke-direct {v1, v2}, Lfkj;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldpz;->a:Ljava/util/Set;

    return-void
.end method

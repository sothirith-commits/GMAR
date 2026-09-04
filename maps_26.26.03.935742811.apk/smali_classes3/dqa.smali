.class public final Ldqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lfkj;

    new-instance v2, Lfkj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfkj;-><init>(F)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lfkj;

    const/high16 v5, 0x44160000    # 600.0f

    invoke-direct {v2, v5}, Lfkj;-><init>(F)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    new-instance v2, Lfkj;

    const/high16 v7, 0x44520000    # 840.0f

    invoke-direct {v2, v7}, Lfkj;-><init>(F)V

    const/4 v8, 0x2

    aput-object v2, v1, v8

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ldqa;->a:Ljava/util/Set;

    const/4 v1, 0x5

    new-array v1, v1, [Lfkj;

    new-instance v2, Lfkj;

    invoke-direct {v2, v3}, Lfkj;-><init>(F)V

    aput-object v2, v1, v4

    new-instance v2, Lfkj;

    invoke-direct {v2, v5}, Lfkj;-><init>(F)V

    aput-object v2, v1, v6

    new-instance v2, Lfkj;

    invoke-direct {v2, v7}, Lfkj;-><init>(F)V

    aput-object v2, v1, v8

    new-instance v2, Lfkj;

    const/high16 v3, 0x44960000    # 1200.0f

    invoke-direct {v2, v3}, Lfkj;-><init>(F)V

    aput-object v2, v1, v0

    new-instance v0, Lfkj;

    const/high16 v2, 0x44c80000    # 1600.0f

    invoke-direct {v0, v2}, Lfkj;-><init>(F)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

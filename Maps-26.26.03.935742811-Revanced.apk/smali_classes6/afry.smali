.class public final Lafry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcgea;

    const/4 v1, 0x0

    sget-object v2, Lcgea;->k:Lcgea;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcgea;->b:Lcgea;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcgea;->c:Lcgea;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcgea;->i:Lcgea;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lafry;->a:Ljava/util/Set;

    return-void
.end method

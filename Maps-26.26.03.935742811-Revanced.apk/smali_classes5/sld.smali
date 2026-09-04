.class public final Lsld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lslf;

    const/4 v1, 0x0

    sget-object v2, Lsle;->a:Lsle;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lslb;->a:Lslb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lslc;->a:Lslc;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsld;->a:Ljava/util/List;

    return-void
.end method

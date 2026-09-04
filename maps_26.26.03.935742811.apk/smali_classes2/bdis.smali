.class public final Lbdis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Laipn;

    const/4 v1, 0x0

    sget-object v2, Laipn;->a:Laipn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Laipn;->f:Laipn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Laipn;->g:Laipn;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbdis;->a:Ljava/util/Set;

    return-void
.end method

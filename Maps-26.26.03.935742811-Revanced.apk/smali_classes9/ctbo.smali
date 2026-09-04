.class public final Lctbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lctbg;->b:Lctbg;

    const/4 v1, 0x6

    new-array v1, v1, [Lctbg;

    const/4 v2, 0x0

    sget-object v3, Lctbg;->c:Lctbg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lctbg;->d:Lctbg;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lctbg;->e:Lctbg;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lctbg;->f:Lctbg;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lctbg;->g:Lctbg;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lctbg;->h:Lctbg;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lctbo;->a:Ljava/util/EnumSet;

    return-void
.end method

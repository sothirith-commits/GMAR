.class public final enum Lkeh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkeh;

.field public static final enum b:Lkeh;

.field public static final c:Lkeh;

.field private static final synthetic d:[Lkeh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkeh;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeh;->a:Lkeh;

    new-instance v1, Lkeh;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkeh;->b:Lkeh;

    const/4 v3, 0x2

    new-array v3, v3, [Lkeh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkeh;->d:[Lkeh;

    sput-object v0, Lkeh;->c:Lkeh;

    return-void
.end method

.method public static values()[Lkeh;
    .locals 1

    sget-object v0, Lkeh;->d:[Lkeh;

    invoke-virtual {v0}, [Lkeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkeh;

    return-object v0
.end method

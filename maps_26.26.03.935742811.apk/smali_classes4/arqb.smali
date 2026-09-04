.class final enum Larqb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larqb;

.field public static final enum b:Larqb;

.field public static final enum c:Larqb;

.field private static final synthetic d:[Larqb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Larqb;

    const-string v1, "NOT_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larqb;->a:Larqb;

    new-instance v1, Larqb;

    const-string v3, "DISPLAYING_SHOW_ORIGINAL_LANGUAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larqb;->b:Larqb;

    new-instance v3, Larqb;

    const-string v5, "DISPLAYING_SHOW_TRANSLATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Larqb;->c:Larqb;

    const/4 v5, 0x3

    new-array v5, v5, [Larqb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Larqb;->d:[Larqb;

    return-void
.end method

.method public static values()[Larqb;
    .locals 1

    sget-object v0, Larqb;->d:[Larqb;

    invoke-virtual {v0}, [Larqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larqb;

    return-object v0
.end method

.class public final enum Loaq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loaq;

.field public static final enum b:Loaq;

.field public static final enum c:Loaq;

.field public static final enum d:Loaq;

.field public static final enum e:Loaq;

.field public static final enum f:Loaq;

.field public static final enum g:Loaq;

.field public static final enum h:Loaq;

.field public static final enum i:Loaq;

.field private static final synthetic j:[Loaq;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Loaq;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loaq;->a:Loaq;

    new-instance v1, Loaq;

    const-string v3, "DIRECTIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loaq;->b:Loaq;

    new-instance v3, Loaq;

    const-string v5, "HOMETAB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loaq;->c:Loaq;

    new-instance v5, Loaq;

    const-string v7, "LEAF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loaq;->d:Loaq;

    new-instance v7, Loaq;

    const-string v9, "MAPSGUIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loaq;->e:Loaq;

    new-instance v9, Loaq;

    const-string v11, "MODAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Loaq;->f:Loaq;

    new-instance v11, Loaq;

    const-string v13, "MODAL_STACKABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Loaq;->g:Loaq;

    new-instance v13, Loaq;

    const-string v15, "PLACESHEET"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Loaq;->h:Loaq;

    new-instance v15, Loaq;

    move/from16 v17, v2

    const-string v2, "TIMELINE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Loaq;->i:Loaq;

    const/16 v2, 0x9

    new-array v2, v2, [Loaq;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Loaq;->j:[Loaq;

    return-void
.end method

.method public static values()[Loaq;
    .locals 1

    sget-object v0, Loaq;->j:[Loaq;

    invoke-virtual {v0}, [Loaq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loaq;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Loaq;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object v2, v0, p0

    const-string p0, "%s%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

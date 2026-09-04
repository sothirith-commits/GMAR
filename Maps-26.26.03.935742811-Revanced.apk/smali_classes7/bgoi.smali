.class public final enum Lbgoi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbgoi;

.field public static final enum b:Lbgoi;

.field public static final enum c:Lbgoi;

.field public static final enum d:Lbgoi;

.field public static final enum e:Lbgoi;

.field public static final enum f:Lbgoi;

.field public static final enum g:Lbgoi;

.field private static final synthetic h:[Lbgoi;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbgoi;

    const-string v1, "IS_EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgoi;->a:Lbgoi;

    new-instance v1, Lbgoi;

    const-string v3, "MAX_COLLAPSED_ROWS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgoi;->b:Lbgoi;

    new-instance v3, Lbgoi;

    const-string v5, "HAS_INLINE_EXPANDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgoi;->c:Lbgoi;

    new-instance v5, Lbgoi;

    const-string v7, "IS_COLLAPSIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgoi;->d:Lbgoi;

    new-instance v7, Lbgoi;

    const-string v9, "CONTAINS_START_CHIP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbgoi;->e:Lbgoi;

    new-instance v9, Lbgoi;

    const-string v11, "CONTAINS_END_CHIP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbgoi;->f:Lbgoi;

    new-instance v11, Lbgoi;

    const-string v13, "BLOCK_STATE_CHANGE_LISTENER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbgoi;->g:Lbgoi;

    const/4 v13, 0x7

    new-array v13, v13, [Lbgoi;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbgoi;->h:[Lbgoi;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbgoi;
    .locals 1

    sget-object v0, Lbgoi;->h:[Lbgoi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgoi;

    return-object v0
.end method

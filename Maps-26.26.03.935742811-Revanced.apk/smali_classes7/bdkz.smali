.class public final enum Lbdkz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbdkz;

.field public static final enum b:Lbdkz;

.field public static final enum c:Lbdkz;

.field public static final enum d:Lbdkz;

.field public static final enum e:Lbdkz;

.field public static final enum f:Lbdkz;

.field public static final enum g:Lbdkz;

.field public static final enum h:Lbdkz;

.field public static final enum i:Lbdkz;

.field private static final synthetic j:[Lbdkz;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbdkz;

    const-string v1, "FULL_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdkz;->a:Lbdkz;

    new-instance v1, Lbdkz;

    const-string v3, "END_LABEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdkz;->b:Lbdkz;

    new-instance v3, Lbdkz;

    const-string v5, "END_LABEL_CONTENT_DESCRIPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbdkz;->c:Lbdkz;

    new-instance v5, Lbdkz;

    const-string v7, "MAX_LINES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbdkz;->d:Lbdkz;

    new-instance v7, Lbdkz;

    const-string v9, "SHOW_LABEL_ALWAYS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbdkz;->e:Lbdkz;

    new-instance v9, Lbdkz;

    const-string v11, "END_LABEL_TEXT_APPEARANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbdkz;->f:Lbdkz;

    new-instance v11, Lbdkz;

    const-string v13, "END_LABEL_TEXT_COLOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbdkz;->g:Lbdkz;

    new-instance v13, Lbdkz;

    const-string v15, "FULL_TEXT_TEXT_APPEARANCE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbdkz;->h:Lbdkz;

    new-instance v15, Lbdkz;

    move/from16 v17, v2

    const-string v2, "FULL_TEXT_COLOR"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbdkz;->i:Lbdkz;

    const/16 v2, 0x9

    new-array v2, v2, [Lbdkz;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbdkz;->j:[Lbdkz;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbdkz;
    .locals 1

    sget-object v0, Lbdkz;->j:[Lbdkz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdkz;

    return-object v0
.end method

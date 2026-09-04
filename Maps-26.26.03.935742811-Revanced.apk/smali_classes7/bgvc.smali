.class public final enum Lbgvc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbgvc;

.field public static final enum b:Lbgvc;

.field public static final enum c:Lbgvc;

.field public static final enum d:Lbgvc;

.field public static final enum e:Lbgvc;

.field public static final enum f:Lbgvc;

.field public static final enum g:Lbgvc;

.field private static final synthetic h:[Lbgvc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbgvc;

    const-string v1, "BACKGROUND_TINT_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgvc;->a:Lbgvc;

    new-instance v1, Lbgvc;

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgvc;->b:Lbgvc;

    new-instance v3, Lbgvc;

    const-string v5, "ICON_TINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgvc;->c:Lbgvc;

    new-instance v5, Lbgvc;

    const-string v7, "ON_CHECKED_CHANGE_LISTENER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgvc;->d:Lbgvc;

    new-instance v7, Lbgvc;

    const-string v9, "RIPPLE_COLOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbgvc;->e:Lbgvc;

    new-instance v9, Lbgvc;

    const-string v11, "STROKE_COLOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbgvc;->f:Lbgvc;

    new-instance v11, Lbgvc;

    const-string v13, "TEXT_COLOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbgvc;->g:Lbgvc;

    const/4 v13, 0x7

    new-array v13, v13, [Lbgvc;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbgvc;->h:[Lbgvc;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbgvc;
    .locals 1

    sget-object v0, Lbgvc;->h:[Lbgvc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgvc;

    return-object v0
.end method

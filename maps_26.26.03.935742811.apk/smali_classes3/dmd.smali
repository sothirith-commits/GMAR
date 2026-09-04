.class final enum Ldmd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldmd;

.field public static final enum b:Ldmd;

.field public static final enum c:Ldmd;

.field public static final enum d:Ldmd;

.field public static final enum e:Ldmd;

.field private static final synthetic f:[Ldmd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldmd;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmd;->a:Ldmd;

    new-instance v1, Ldmd;

    const-string v3, "MainContent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldmd;->b:Ldmd;

    new-instance v3, Ldmd;

    const-string v5, "Snackbar"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldmd;->c:Ldmd;

    new-instance v5, Ldmd;

    const-string v7, "Fab"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldmd;->d:Ldmd;

    new-instance v7, Ldmd;

    const-string v9, "BottomBar"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldmd;->e:Ldmd;

    const/4 v9, 0x5

    new-array v9, v9, [Ldmd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ldmd;->f:[Ldmd;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ldmd;
    .locals 1

    sget-object v0, Ldmd;->f:[Ldmd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmd;

    return-object v0
.end method

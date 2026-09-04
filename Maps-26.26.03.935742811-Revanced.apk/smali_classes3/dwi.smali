.class public final enum Ldwi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldwi;

.field public static final enum b:Ldwi;

.field public static final enum c:Ldwi;

.field public static final enum d:Ldwi;

.field public static final enum e:Ldwi;

.field public static final enum f:Ldwi;

.field public static final enum g:Ldwi;

.field private static final synthetic h:[Ldwi;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldwi;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwi;->a:Ldwi;

    new-instance v1, Ldwi;

    const-string v3, "Cancelled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldwi;->b:Ldwi;

    new-instance v3, Ldwi;

    const-string v5, "InitialPending"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldwi;->c:Ldwi;

    new-instance v5, Ldwi;

    const-string v7, "RecomposePending"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldwi;->d:Ldwi;

    new-instance v7, Ldwi;

    const-string v9, "Recomposing"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldwi;->e:Ldwi;

    new-instance v9, Ldwi;

    const-string v11, "ApplyPending"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldwi;->f:Ldwi;

    new-instance v11, Ldwi;

    const-string v13, "Applied"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldwi;->g:Ldwi;

    const/4 v13, 0x7

    new-array v13, v13, [Ldwi;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldwi;->h:[Ldwi;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ldwi;
    .locals 1

    sget-object v0, Ldwi;->h:[Ldwi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwi;

    return-object v0
.end method

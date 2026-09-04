.class public final enum Lbcwc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcwc;

.field public static final enum b:Lbcwc;

.field public static final enum c:Lbcwc;

.field public static final enum d:Lbcwc;

.field public static final enum e:Lbcwc;

.field private static final synthetic g:[Lbcwc;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbcwc;

    const-string v1, "Entering"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbcwc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbcwc;->a:Lbcwc;

    new-instance v1, Lbcwc;

    const-string v4, "Exiting"

    invoke-direct {v1, v4, v3}, Lbcwc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcwc;->b:Lbcwc;

    new-instance v4, Lbcwc;

    const-string v5, "Transitioning"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lbcwc;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lbcwc;->c:Lbcwc;

    new-instance v5, Lbcwc;

    const-string v7, "Visible"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lbcwc;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lbcwc;->d:Lbcwc;

    new-instance v7, Lbcwc;

    const-string v9, "Gone"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbcwc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbcwc;->e:Lbcwc;

    const/4 v9, 0x5

    new-array v9, v9, [Lbcwc;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbcwc;->g:[Lbcwc;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbcwc;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbcwc;->f:Z

    return-void
.end method

.method public static values()[Lbcwc;
    .locals 1

    sget-object v0, Lbcwc;->g:[Lbcwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcwc;

    return-object v0
.end method

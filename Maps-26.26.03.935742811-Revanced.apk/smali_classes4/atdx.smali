.class public final enum Latdx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latdx;

.field public static final enum b:Latdx;

.field public static final enum c:Latdx;

.field public static final enum d:Latdx;

.field public static final enum e:Latdx;

.field public static final enum f:Latdx;

.field private static final synthetic i:[Latdx;


# instance fields
.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Latdx;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v2}, Latdx;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Latdx;->a:Latdx;

    new-instance v1, Latdx;

    const-string v4, "Collapsed"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6, v5}, Latdx;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Latdx;->b:Latdx;

    new-instance v4, Latdx;

    const-string v7, "HalfExpanded"

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-direct {v4, v7, v8, v9, v2}, Latdx;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Latdx;->c:Latdx;

    new-instance v7, Latdx;

    const-string v10, "Expanded"

    const/4 v11, 0x3

    invoke-direct {v7, v10, v11, v11, v5}, Latdx;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Latdx;->d:Latdx;

    new-instance v10, Latdx;

    const-string v12, "Dragging"

    invoke-direct {v10, v12, v6, v5, v2}, Latdx;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Latdx;->e:Latdx;

    new-instance v12, Latdx;

    const-string v13, "Settling"

    invoke-direct {v12, v13, v3, v8, v2}, Latdx;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, Latdx;->f:Latdx;

    new-array v9, v9, [Latdx;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v8

    aput-object v7, v9, v11

    aput-object v10, v9, v6

    aput-object v12, v9, v3

    sput-object v9, Latdx;->i:[Latdx;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latdx;->g:I

    iput-boolean p4, p0, Latdx;->h:Z

    return-void
.end method

.method public static values()[Latdx;
    .locals 1

    sget-object v0, Latdx;->i:[Latdx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latdx;

    return-object v0
.end method

.class public final enum Latef;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latef;

.field public static final enum b:Latef;

.field public static final enum c:Latef;

.field public static final enum d:Latef;

.field private static final synthetic g:[Latef;


# instance fields
.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latef;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Latef;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Latef;->a:Latef;

    new-instance v1, Latef;

    const-string v3, "Expanded"

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5, v4}, Latef;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Latef;->b:Latef;

    new-instance v3, Latef;

    const-string v6, "Dragging"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v2}, Latef;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Latef;->c:Latef;

    new-instance v6, Latef;

    const-string v8, "Settling"

    invoke-direct {v6, v8, v5, v7, v2}, Latef;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Latef;->d:Latef;

    const/4 v8, 0x4

    new-array v8, v8, [Latef;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v5

    sput-object v8, Latef;->g:[Latef;

    invoke-static {v8}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latef;->e:I

    iput-boolean p4, p0, Latef;->f:Z

    return-void
.end method

.method public static values()[Latef;
    .locals 1

    sget-object v0, Latef;->g:[Latef;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latef;

    return-object v0
.end method

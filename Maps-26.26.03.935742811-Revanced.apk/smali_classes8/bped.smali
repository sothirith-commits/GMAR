.class public final enum Lbped;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbped;

.field public static final enum b:Lbped;

.field public static final enum c:Lbped;

.field public static final enum d:Lbped;

.field private static final synthetic f:[Lbped;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbped;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbped;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbped;->a:Lbped;

    new-instance v1, Lbped;

    const-string v3, "NO_OP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbped;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lbped;->b:Lbped;

    new-instance v3, Lbped;

    const-string v5, "Z_ORDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lbped;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lbped;->c:Lbped;

    new-instance v5, Lbped;

    const-string v7, "RESTYLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lbped;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lbped;->d:Lbped;

    const/4 v7, 0x4

    new-array v7, v7, [Lbped;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbped;->f:[Lbped;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbped;->e:Z

    return-void
.end method

.method public static values()[Lbped;
    .locals 1

    sget-object v0, Lbped;->f:[Lbped;

    invoke-virtual {v0}, [Lbped;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbped;

    return-object v0
.end method

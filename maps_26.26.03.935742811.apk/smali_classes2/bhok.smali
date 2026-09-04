.class public final enum Lbhok;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhok;

.field public static final enum b:Lbhok;

.field public static final enum c:Lbhok;

.field public static final enum d:Lbhok;

.field private static final synthetic f:[Lbhok;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbhok;

    const-string v1, "UNKNOWN_PROVENANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhok;->a:Lbhok;

    new-instance v1, Lbhok;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhok;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhok;->b:Lbhok;

    new-instance v3, Lbhok;

    const-string v5, "EXPLICIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhok;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhok;->c:Lbhok;

    new-instance v5, Lbhok;

    const-string v7, "INFERRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhok;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhok;->d:Lbhok;

    const/4 v7, 0x4

    new-array v7, v7, [Lbhok;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbhok;->f:[Lbhok;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhok;->e:I

    return-void
.end method

.method public static values()[Lbhok;
    .locals 1

    sget-object v0, Lbhok;->f:[Lbhok;

    invoke-virtual {v0}, [Lbhok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhok;

    return-object v0
.end method

.class public final enum Lachs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lachs;

.field public static final enum b:Lachs;

.field public static final enum c:Lachs;

.field public static final enum d:Lachs;

.field private static final synthetic f:[Lachs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lachs;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lachs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lachs;->a:Lachs;

    new-instance v1, Lachs;

    const-string v4, "DOUBLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lachs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lachs;->b:Lachs;

    new-instance v4, Lachs;

    const-string v6, "TRIPLE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lachs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lachs;->c:Lachs;

    new-instance v6, Lachs;

    const-string v8, "TRIPLE_FLIP"

    invoke-direct {v6, v8, v7, v7}, Lachs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lachs;->d:Lachs;

    const/4 v8, 0x4

    new-array v8, v8, [Lachs;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lachs;->f:[Lachs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lachs;->e:I

    return-void
.end method

.method public static values()[Lachs;
    .locals 1

    sget-object v0, Lachs;->f:[Lachs;

    invoke-virtual {v0}, [Lachs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lachs;

    return-object v0
.end method

.class public final enum Lclrs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lclrs;

.field public static final enum b:Lclrs;

.field public static final enum c:Lclrs;

.field public static final enum d:Lclrs;

.field public static final enum e:Lclrs;

.field private static final synthetic g:[Lclrs;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lclrs;

    const-string v1, "BOLD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lclrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lclrs;->a:Lclrs;

    new-instance v1, Lclrs;

    const-string v4, "ITALIC"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lclrs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lclrs;->b:Lclrs;

    new-instance v4, Lclrs;

    const-string v6, "ALLOW_VERTICAL_ORIENTATION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lclrs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lclrs;->c:Lclrs;

    new-instance v6, Lclrs;

    const/16 v8, 0x8

    const-string v9, "MEDIUM"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lclrs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lclrs;->d:Lclrs;

    new-instance v8, Lclrs;

    const-string v9, "LIGHT"

    const/16 v11, 0x10

    invoke-direct {v8, v9, v7, v11}, Lclrs;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lclrs;->e:Lclrs;

    const/4 v9, 0x5

    new-array v9, v9, [Lclrs;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v10

    aput-object v8, v9, v7

    sput-object v9, Lclrs;->g:[Lclrs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lclrs;->f:I

    return-void
.end method

.method public static values()[Lclrs;
    .locals 1

    sget-object v0, Lclrs;->g:[Lclrs;

    invoke-virtual {v0}, [Lclrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclrs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lclrs;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lclrs;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lafog;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafog;

.field public static final enum b:Lafog;

.field public static final enum c:Lafog;

.field public static final enum d:Lafog;

.field private static final synthetic g:[Lafog;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lafog;

    const/16 v1, 0xb4

    const-string v2, "SIZE_180"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lafog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafog;->a:Lafog;

    new-instance v1, Lafog;

    const/16 v2, 0x24

    const-string v4, "SIZE_36"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lafog;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafog;->b:Lafog;

    new-instance v2, Lafog;

    const/16 v4, 0x18

    const-string v6, "SIZE_24"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lafog;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lafog;->c:Lafog;

    new-instance v4, Lafog;

    const/16 v6, 0x10

    const/16 v8, 0xc

    const-string v9, "SIZE_16"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v6, v8}, Lafog;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lafog;->d:Lafog;

    const/4 v6, 0x4

    new-array v6, v6, [Lafog;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v10

    sput-object v6, Lafog;->g:[Lafog;

    invoke-static {v6}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lafog;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafog;->e:I

    iput p4, p0, Lafog;->f:I

    return-void
.end method

.method public static values()[Lafog;
    .locals 1

    sget-object v0, Lafog;->g:[Lafog;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafog;

    return-object v0
.end method

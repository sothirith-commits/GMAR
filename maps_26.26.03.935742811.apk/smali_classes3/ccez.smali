.class public final enum Lccez;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccez;

.field public static final enum b:Lccez;

.field public static final enum c:Lccez;

.field public static final enum d:Lccez;

.field public static final enum e:Lccez;

.field public static final enum f:Lccez;

.field public static final enum g:Lccez;

.field public static final enum h:Lccez;

.field private static final synthetic j:[Lccez;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lccez;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccez;->a:Lccez;

    new-instance v1, Lccez;

    const-string v3, "OVERVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccez;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccez;->b:Lccez;

    new-instance v3, Lccez;

    const-string v5, "PRICES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccez;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccez;->c:Lccez;

    new-instance v5, Lccez;

    const-string v7, "TICKETS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccez;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccez;->d:Lccez;

    new-instance v7, Lccez;

    const-string v9, "ABOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lccez;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccez;->e:Lccez;

    new-instance v9, Lccez;

    const-string v11, "REVIEWS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lccez;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lccez;->f:Lccez;

    new-instance v11, Lccez;

    const-string v13, "OFFERINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lccez;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lccez;->g:Lccez;

    new-instance v13, Lccez;

    const-string v15, "PHOTOS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lccez;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lccez;->h:Lccez;

    const/16 v15, 0x8

    new-array v15, v15, [Lccez;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lccez;->j:[Lccez;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccez;->i:I

    return-void
.end method

.method public static values()[Lccez;
    .locals 1

    sget-object v0, Lccez;->j:[Lccez;

    invoke-virtual {v0}, [Lccez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccez;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccez;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccez;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

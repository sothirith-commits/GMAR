.class public final enum Lcnhh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnhh;

.field public static final enum b:Lcnhh;

.field public static final enum c:Lcnhh;

.field public static final enum d:Lcnhh;

.field public static final enum e:Lcnhh;

.field public static final enum f:Lcnhh;

.field public static final enum g:Lcnhh;

.field public static final enum h:Lcnhh;

.field private static final synthetic i:[Lcnhh;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcnhh;

    const-string v1, "UNKNOWN_VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnhh;->a:Lcnhh;

    new-instance v1, Lcnhh;

    const-string v3, "DINING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnhh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnhh;->b:Lcnhh;

    new-instance v3, Lcnhh;

    const-string v5, "FUN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnhh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnhh;->c:Lcnhh;

    new-instance v5, Lcnhh;

    const-string v7, "SHOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnhh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnhh;->d:Lcnhh;

    new-instance v7, Lcnhh;

    const-string v9, "SERVICES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnhh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnhh;->e:Lcnhh;

    new-instance v9, Lcnhh;

    const-string v11, "DISCOVERY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnhh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnhh;->f:Lcnhh;

    new-instance v11, Lcnhh;

    const-string v13, "HOTELS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnhh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnhh;->g:Lcnhh;

    new-instance v13, Lcnhh;

    const-string v15, "SHOWTIMES"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcnhh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnhh;->h:Lcnhh;

    const/16 v15, 0x8

    new-array v15, v15, [Lcnhh;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lcnhh;->i:[Lcnhh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnhh;->j:I

    return-void
.end method

.method public static values()[Lcnhh;
    .locals 1

    sget-object v0, Lcnhh;->i:[Lcnhh;

    invoke-virtual {v0}, [Lcnhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnhh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnhh;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnhh;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

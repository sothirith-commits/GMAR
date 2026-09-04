.class public final enum Lcgpc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgpc;

.field public static final enum b:Lcgpc;

.field public static final enum c:Lcgpc;

.field public static final enum d:Lcgpc;

.field public static final enum e:Lcgpc;

.field public static final enum f:Lcgpc;

.field public static final enum g:Lcgpc;

.field public static final enum h:Lcgpc;

.field public static final enum i:Lcgpc;

.field public static final enum j:Lcgpc;

.field private static final synthetic k:[Lcgpc;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcgpc;

    const-string v1, "PRIORITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgpc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpc;->a:Lcgpc;

    new-instance v1, Lcgpc;

    const/16 v3, 0x10

    const-string v4, "PRIORITY_NON_TRAFFIC"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcgpc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpc;->b:Lcgpc;

    new-instance v3, Lcgpc;

    const/16 v4, 0x20

    const-string v6, "PRIORITY_TERMINAL"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcgpc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgpc;->c:Lcgpc;

    new-instance v4, Lcgpc;

    const/16 v6, 0x30

    const-string v8, "PRIORITY_LOCAL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcgpc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcgpc;->d:Lcgpc;

    new-instance v6, Lcgpc;

    const/16 v8, 0x40

    const-string v10, "PRIORITY_MINOR_ARTERIAL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcgpc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcgpc;->e:Lcgpc;

    new-instance v8, Lcgpc;

    const/16 v10, 0x50

    const-string v12, "PRIORITY_MAJOR_ARTERIAL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcgpc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcgpc;->f:Lcgpc;

    new-instance v10, Lcgpc;

    const/16 v12, 0x60

    const-string v14, "PRIORITY_SECONDARY_ROAD"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcgpc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcgpc;->g:Lcgpc;

    new-instance v12, Lcgpc;

    const/16 v14, 0x70

    move/from16 v16, v2

    const-string v2, "PRIORITY_PRIMARY_HIGHWAY"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v2, v5, v14}, Lcgpc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcgpc;->h:Lcgpc;

    new-instance v2, Lcgpc;

    const/16 v14, 0x80

    move/from16 v18, v5

    const-string v5, "PRIORITY_LIMITED_ACCESS"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v2, v5, v7, v14}, Lcgpc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgpc;->i:Lcgpc;

    new-instance v5, Lcgpc;

    const/16 v14, 0x90

    move/from16 v20, v7

    const-string v7, "PRIORITY_CONTROLLED_ACCESS"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lcgpc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgpc;->j:Lcgpc;

    const/16 v7, 0xa

    new-array v7, v7, [Lcgpc;

    aput-object v0, v7, v16

    aput-object v1, v7, v17

    aput-object v3, v7, v19

    aput-object v4, v7, v21

    aput-object v6, v7, v11

    aput-object v8, v7, v13

    aput-object v10, v7, v15

    aput-object v12, v7, v18

    aput-object v2, v7, v20

    aput-object v5, v7, v9

    sput-object v7, Lcgpc;->k:[Lcgpc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgpc;->l:I

    return-void
.end method

.method public static a(I)Lcgpc;
    .locals 1

    if-eqz p0, :cond_9

    const/16 v0, 0x10

    if-eq p0, v0, :cond_8

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x30

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x50

    if-eq p0, v0, :cond_4

    const/16 v0, 0x60

    if-eq p0, v0, :cond_3

    const/16 v0, 0x70

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcgpc;->j:Lcgpc;

    return-object p0

    :cond_1
    sget-object p0, Lcgpc;->i:Lcgpc;

    return-object p0

    :cond_2
    sget-object p0, Lcgpc;->h:Lcgpc;

    return-object p0

    :cond_3
    sget-object p0, Lcgpc;->g:Lcgpc;

    return-object p0

    :cond_4
    sget-object p0, Lcgpc;->f:Lcgpc;

    return-object p0

    :cond_5
    sget-object p0, Lcgpc;->e:Lcgpc;

    return-object p0

    :cond_6
    sget-object p0, Lcgpc;->d:Lcgpc;

    return-object p0

    :cond_7
    sget-object p0, Lcgpc;->c:Lcgpc;

    return-object p0

    :cond_8
    sget-object p0, Lcgpc;->b:Lcgpc;

    return-object p0

    :cond_9
    sget-object p0, Lcgpc;->a:Lcgpc;

    return-object p0
.end method

.method public static values()[Lcgpc;
    .locals 1

    sget-object v0, Lcgpc;->k:[Lcgpc;

    invoke-virtual {v0}, [Lcgpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgpc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgpc;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgpc;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lanuu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lanuu;

.field public static final enum b:Lanuu;

.field public static final enum c:Lanuu;

.field public static final enum d:Lanuu;

.field public static final enum e:Lanuu;

.field public static final enum f:Lanuu;

.field private static final synthetic g:[Lanuu;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lanuu;

    const-string v1, "UNKNOWN_INSTALLATION_FLOW_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanuu;->a:Lanuu;

    new-instance v1, Lanuu;

    const-string v3, "SETUP_UNINITIATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanuu;->b:Lanuu;

    new-instance v3, Lanuu;

    const-string v5, "SETUP_PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanuu;->c:Lanuu;

    new-instance v5, Lanuu;

    const-string v7, "SETUP_INCOMPLETE_RETRY"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanuu;->d:Lanuu;

    new-instance v7, Lanuu;

    const-string v10, "SETUP_DONE"

    invoke-direct {v7, v10, v9, v8}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanuu;->e:Lanuu;

    new-instance v10, Lanuu;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lanuu;->f:Lanuu;

    const/4 v11, 0x6

    new-array v11, v11, [Lanuu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v9

    aput-object v10, v11, v13

    sput-object v11, Lanuu;->g:[Lanuu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanuu;->h:I

    return-void
.end method

.method public static values()[Lanuu;
    .locals 1

    sget-object v0, Lanuu;->g:[Lanuu;

    invoke-virtual {v0}, [Lanuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanuu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lanuu;->f:Lanuu;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lanuu;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lanuu;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

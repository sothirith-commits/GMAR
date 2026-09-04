.class public final enum Lcqxn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqxn;

.field public static final enum b:Lcqxn;

.field public static final enum c:Lcqxn;

.field public static final enum d:Lcqxn;

.field public static final enum e:Lcqxn;

.field public static final enum f:Lcqxn;

.field public static final enum g:Lcqxn;

.field private static final synthetic i:[Lcqxn;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcqxn;

    const-string v1, "UNKNOWN_REQUEST_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqxn;->a:Lcqxn;

    new-instance v1, Lcqxn;

    const-string v3, "PERIODIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcqxn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqxn;->b:Lcqxn;

    new-instance v3, Lcqxn;

    const-string v5, "PUSH_UPDATES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcqxn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqxn;->c:Lcqxn;

    new-instance v5, Lcqxn;

    const-string v7, "ON_DEMAND"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcqxn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcqxn;->d:Lcqxn;

    new-instance v7, Lcqxn;

    const-string v10, "INITIALIZATION"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v9, v11}, Lcqxn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcqxn;->e:Lcqxn;

    new-instance v10, Lcqxn;

    const-string v12, "DOWNLOAD_REQUIRED_CORPORA"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v10, v12, v13, v14}, Lcqxn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcqxn;->f:Lcqxn;

    new-instance v12, Lcqxn;

    const-string v15, "INTEGRATION_TEST"

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v12, v15, v11, v2}, Lcqxn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcqxn;->g:Lcqxn;

    new-array v2, v14, [Lcqxn;

    aput-object v0, v2, v16

    aput-object v1, v2, v4

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v9

    aput-object v10, v2, v13

    aput-object v12, v2, v11

    sput-object v2, Lcqxn;->i:[Lcqxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqxn;->h:I

    return-void
.end method

.method public static a(I)Lcqxn;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcqxn;->g:Lcqxn;

    return-object p0

    :cond_1
    sget-object p0, Lcqxn;->f:Lcqxn;

    return-object p0

    :cond_2
    sget-object p0, Lcqxn;->e:Lcqxn;

    return-object p0

    :cond_3
    sget-object p0, Lcqxn;->d:Lcqxn;

    return-object p0

    :cond_4
    sget-object p0, Lcqxn;->c:Lcqxn;

    return-object p0

    :cond_5
    sget-object p0, Lcqxn;->b:Lcqxn;

    return-object p0

    :cond_6
    sget-object p0, Lcqxn;->a:Lcqxn;

    return-object p0
.end method

.method public static values()[Lcqxn;
    .locals 1

    sget-object v0, Lcqxn;->i:[Lcqxn;

    invoke-virtual {v0}, [Lcqxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqxn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcqxn;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqxn;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

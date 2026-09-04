.class public final enum Lpqv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpqv;

.field public static final enum b:Lpqv;

.field public static final enum c:Lpqv;

.field public static final enum d:Lpqv;

.field public static final enum e:Lpqv;

.field public static final enum f:Lpqv;

.field public static final enum g:Lpqv;

.field private static final synthetic i:[Lpqv;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpqv;

    const/4 v1, -0x1

    const-string v2, "IGNITION_STATE_INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpqv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqv;->a:Lpqv;

    new-instance v1, Lpqv;

    const-string v2, "IGNITION_STATE_UNDEFINED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lpqv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpqv;->b:Lpqv;

    new-instance v2, Lpqv;

    const-string v5, "IGNITION_STATE_LOCK"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lpqv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpqv;->c:Lpqv;

    new-instance v5, Lpqv;

    const-string v7, "IGNITION_STATE_OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lpqv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpqv;->d:Lpqv;

    new-instance v7, Lpqv;

    const-string v9, "IGNITION_STATE_ACC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lpqv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpqv;->e:Lpqv;

    new-instance v9, Lpqv;

    const-string v11, "IGNITION_STATE_ON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lpqv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpqv;->f:Lpqv;

    new-instance v11, Lpqv;

    const-string v13, "IGNITION_STATE_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lpqv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpqv;->g:Lpqv;

    const/4 v13, 0x7

    new-array v13, v13, [Lpqv;

    aput-object v0, v13, v3

    aput-object v1, v13, v4

    aput-object v2, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lpqv;->i:[Lpqv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqv;->h:I

    return-void
.end method

.method public static values()[Lpqv;
    .locals 1

    sget-object v0, Lpqv;->i:[Lpqv;

    invoke-virtual {v0}, [Lpqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqv;

    return-object v0
.end method

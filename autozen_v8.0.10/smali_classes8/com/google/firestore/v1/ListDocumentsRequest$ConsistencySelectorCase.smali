.class public final enum Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListDocumentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

.field public static final enum TRANSACTION:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "TRANSACTION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const-string v4, "READ_TIME"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 26
    .line 27
    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->$values()[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcjqp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcjqp;

.field public static final enum b:Lcjqp;

.field private static final synthetic d:[Lcjqp;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcjqp;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_ENTRY_POINT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjqp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjqp;->a:Lcjqp;

    .line 11
    .line 12
    new-instance v1, Lcjqp;

    .line 13
    .line 14
    const-string v3, "BADGE_AWARENESS_NOTIFICATION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjqp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjqp;->b:Lcjqp;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcjqp;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcjqp;->d:[Lcjqp;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcjqp;->c:I

    .line 6
    return-void
.end method

.method public static values()[Lcjqp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjqp;->d:[Lcjqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjqp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjqp;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjqp;->c:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjqp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

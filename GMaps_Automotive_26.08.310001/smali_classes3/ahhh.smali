.class public final enum Lahhh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Lahhh;

.field public static final enum b:Lahhh;

.field private static final synthetic d:[Lahhh;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lahhh;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lahhh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lahhh;->a:Lahhh;

    .line 10
    .line 11
    new-instance v1, Lahhh;

    .line 12
    .line 13
    const-string v3, "REQUIRED_DOWNLOAD_CONNECTIVITY_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lahhh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lahhh;->b:Lahhh;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lahhh;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lahhh;->d:[Lahhh;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lahhh;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lahhh;
    .locals 1

    .line 1
    sget-object v0, Lahhh;->d:[Lahhh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahhh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahhh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lahhh;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lahhh;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

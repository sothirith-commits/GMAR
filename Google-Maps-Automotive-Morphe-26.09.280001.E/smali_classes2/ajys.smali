.class public final enum Lajys;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakdc;


# static fields
.field public static final enum a:Lajys;

.field public static final enum b:Lajys;

.field public static final enum c:Lajys;

.field private static final synthetic d:[Lajys;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lajys;

    .line 2
    .line 3
    const-string v1, "SEARCH_GENAI_TRAINING_EXCLUDED_FOR_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajys;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajys;->a:Lajys;

    .line 10
    .line 11
    new-instance v1, Lajys;

    .line 12
    .line 13
    const/16 v3, 0x3e7

    .line 14
    .line 15
    const-string v4, "SEARCH_GENAI_TRAINING_EXCLUDED_FOR_TEST_SLICE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lajys;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lajys;->b:Lajys;

    .line 22
    .line 23
    new-instance v3, Lajys;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    const-string v6, "UNRECOGNIZED"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v3, v6, v7, v4}, Lajys;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lajys;->c:Lajys;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Lajys;

    .line 36
    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    aput-object v3, v4, v7

    .line 42
    .line 43
    sput-object v4, Lajys;->d:[Lajys;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajys;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lajys;
    .locals 1

    .line 1
    sget-object v0, Lajys;->d:[Lajys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajys;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajys;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lajys;->c:Lajys;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lakdq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lajys;->e:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lajys;->e:I

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

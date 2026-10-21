.class public final enum Lajns;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakdc;


# static fields
.field public static final enum a:Lajns;

.field public static final enum b:Lajns;

.field public static final enum c:Lajns;

.field public static final enum d:Lajns;

.field private static final synthetic e:[Lajns;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lajns;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_INITIAL_VIEW_MODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajns;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajns;->a:Lajns;

    .line 10
    .line 11
    new-instance v1, Lajns;

    .line 12
    .line 13
    const-string v3, "LIST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lajns;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajns;->b:Lajns;

    .line 20
    .line 21
    new-instance v3, Lajns;

    .line 22
    .line 23
    const-string v5, "TRAVERSAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lajns;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lajns;->c:Lajns;

    .line 30
    .line 31
    new-instance v5, Lajns;

    .line 32
    .line 33
    const-string v7, "PHOTOS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lajns;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lajns;->d:Lajns;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lajns;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lajns;->e:[Lajns;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajns;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lajns;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lajns;->d:Lajns;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lajns;->c:Lajns;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lajns;->b:Lajns;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lajns;->a:Lajns;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lajns;
    .locals 1

    .line 1
    sget-object v0, Lajns;->e:[Lajns;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajns;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajns;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lajns;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lajns;->f:I

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

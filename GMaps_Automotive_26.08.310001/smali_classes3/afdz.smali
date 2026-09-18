.class public final enum Lafdz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Lafdz;

.field public static final enum b:Lafdz;

.field public static final enum c:Lafdz;

.field private static final synthetic d:[Lafdz;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lafdz;

    .line 2
    .line 3
    const-string v1, "DEFAULT_MAP_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lafdz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lafdz;->a:Lafdz;

    .line 10
    .line 11
    new-instance v1, Lafdz;

    .line 12
    .line 13
    const-string v3, "MAP_AND_NAVIGATION_STATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lafdz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lafdz;->b:Lafdz;

    .line 20
    .line 21
    new-instance v3, Lafdz;

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const-string v6, "UNRECOGNIZED"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v5}, Lafdz;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lafdz;->c:Lafdz;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lafdz;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v7

    .line 40
    .line 41
    sput-object v5, Lafdz;->d:[Lafdz;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafdz;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lafdz;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lafdz;->b:Lafdz;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lafdz;->a:Lafdz;

    .line 12
    .line 13
    return-object p0
.end method

.method public static values()[Lafdz;
    .locals 1

    .line 1
    sget-object v0, Lafdz;->d:[Lafdz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafdz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafdz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lafdz;->c:Lafdz;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lajrf;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lafdz;->e:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lafdz;->e:I

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

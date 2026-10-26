.class public final enum Lahjn;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbv;


# static fields
.field public static final enum a:Lahjn;

.field public static final enum b:Lahjn;

.field public static final enum c:Lahjn;

.field public static final enum d:Lahjn;

.field public static final e:Lakbw;

.field private static final synthetic g:[Lahjn;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lahjn;

    .line 2
    .line 3
    const-string v1, "DECORATION_RELEVANCE_STATE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lahjn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lahjn;->a:Lahjn;

    .line 10
    .line 11
    new-instance v1, Lahjn;

    .line 12
    .line 13
    const-string v3, "UPCOMING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lahjn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lahjn;->b:Lahjn;

    .line 20
    .line 21
    new-instance v3, Lahjn;

    .line 22
    .line 23
    const-string v5, "IN_RANGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lahjn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lahjn;->c:Lahjn;

    .line 30
    .line 31
    new-instance v5, Lahjn;

    .line 32
    .line 33
    const-string v7, "PASSED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lahjn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lahjn;->d:Lahjn;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lahjn;

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
    sput-object v7, Lahjn;->g:[Lahjn;

    .line 53
    .line 54
    new-instance v0, Lahjm;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lahjn;->e:Lakbw;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lahjn;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lahjn;
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
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lahjn;->d:Lahjn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lahjn;->c:Lahjn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p0, Lahjn;->b:Lahjn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p0, Lahjn;->a:Lahjn;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static values()[Lahjn;
    .locals 1

    .line 1
    sget-object v0, Lahjn;->g:[Lahjn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahjn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahjn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lahjn;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lahjn;->f:I

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

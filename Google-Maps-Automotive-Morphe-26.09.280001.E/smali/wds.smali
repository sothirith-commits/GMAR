.class public final enum Lwds;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwcd;


# static fields
.field public static final enum a:Lwds;

.field public static final enum b:Lwds;

.field public static final c:I

.field private static final synthetic d:[Lwds;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwds;

    .line 2
    .line 3
    const-string v1, "MAGIC_CARPET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwds;->a:Lwds;

    .line 10
    .line 11
    new-instance v1, Lwds;

    .line 12
    .line 13
    const-string v3, "ABOVE_MAGIC_CARPET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwds;->b:Lwds;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lwds;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lwds;->d:[Lwds;

    .line 29
    .line 30
    sget v0, Lwdl;->b:I

    .line 31
    .line 32
    invoke-static {}, Lwdl;->values()[Lwdl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    sput v0, Lwds;->c:I

    .line 39
    .line 40
    return-void
.end method

.method public static values()[Lwds;
    .locals 1

    .line 1
    sget-object v0, Lwds;->d:[Lwds;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwds;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwds;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lwds;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwds;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwds;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Lweu;
    .locals 0

    .line 1
    sget-object p0, Lweu;->d:Lweu;

    .line 2
    .line 3
    return-object p0
.end method

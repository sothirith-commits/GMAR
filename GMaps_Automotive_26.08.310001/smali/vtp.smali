.class public final enum Lvtp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lvsa;


# static fields
.field public static final enum a:Lvtp;

.field public static final enum b:Lvtp;

.field public static final c:I

.field private static final synthetic d:[Lvtp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvtp;

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
    sput-object v0, Lvtp;->a:Lvtp;

    .line 10
    .line 11
    new-instance v1, Lvtp;

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
    sput-object v1, Lvtp;->b:Lvtp;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lvtp;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lvtp;->d:[Lvtp;

    .line 29
    .line 30
    sget v0, Lvti;->b:I

    .line 31
    .line 32
    invoke-static {}, Lvti;->values()[Lvti;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    sput v0, Lvtp;->c:I

    .line 39
    .line 40
    return-void
.end method

.method public static values()[Lvtp;
    .locals 1

    .line 1
    sget-object v0, Lvtp;->d:[Lvtp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvtp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvtp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lvtp;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lvtp;->ordinal()I

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
    invoke-virtual {p0}, Lvtp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Lvuq;
    .locals 0

    .line 1
    sget-object p0, Lvuq;->d:Lvuq;

    .line 2
    .line 3
    return-object p0
.end method

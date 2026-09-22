.class public final enum Lj$/time/format/p;
.super Ljava/lang/Enum;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final enum INSENSITIVE:Lj$/time/format/p;

.field public static final enum LENIENT:Lj$/time/format/p;

.field public static final enum SENSITIVE:Lj$/time/format/p;

.field public static final enum STRICT:Lj$/time/format/p;

.field public static final synthetic a:[Lj$/time/format/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/p;

    .line 3
    .line 4
    const-string v1, "SENSITIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    .line 11
    .line 12
    new-instance v1, Lj$/time/format/p;

    .line 13
    .line 14
    const-string v3, "INSENSITIVE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    .line 21
    .line 22
    new-instance v3, Lj$/time/format/p;

    .line 23
    .line 24
    const-string v5, "STRICT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lj$/time/format/p;->STRICT:Lj$/time/format/p;

    .line 31
    .line 32
    new-instance v5, Lj$/time/format/p;

    .line 33
    .line 34
    const-string v7, "LENIENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lj$/time/format/p;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lj$/time/format/p;->a:[Lj$/time/format/p;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/p;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/time/format/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/time/format/p;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/format/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/format/p;->a:[Lj$/time/format/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/time/format/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/time/format/p;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    const/4 p2, 0x3

    .line 15
    .line 16
    if-eq p0, p2, :cond_0

    .line 17
    return p3

    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p1, Lj$/time/format/v;->c:Z

    .line 20
    return p3

    .line 21
    .line 22
    :cond_1
    iput-boolean p2, p1, Lj$/time/format/v;->c:Z

    .line 23
    return p3

    .line 24
    .line 25
    :cond_2
    iput-boolean v0, p1, Lj$/time/format/v;->b:Z

    .line 26
    return p3

    .line 27
    .line 28
    :cond_3
    iput-boolean p2, p1, Lj$/time/format/v;->b:Z

    .line 29
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "ParseStrict(false)"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Unreachable"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    const-string p0, "ParseStrict(true)"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    const-string p0, "ParseCaseSensitive(false)"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    const-string p0, "ParseCaseSensitive(true)"

    .line 35
    return-object p0
.end method

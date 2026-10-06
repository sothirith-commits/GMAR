.class public final enum Laril;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laril;

.field public static final enum b:Laril;

.field public static final enum c:Laril;

.field public static final enum d:Laril;

.field private static final synthetic e:[Laril;


# instance fields
.field private final f:Lpfw;

.field private final g:Lpfw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Laril;

    .line 3
    .line 4
    sget-object v1, Lpfw;->a:Lpfw;

    .line 5
    .line 6
    sget-object v2, Lpfw;->b:Lpfw;

    .line 7
    .line 8
    const-string v3, "Collapsed"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Laril;-><init>(Ljava/lang/String;ILpfw;Lpfw;)V

    .line 13
    .line 14
    sput-object v0, Laril;->a:Laril;

    .line 15
    .line 16
    new-instance v1, Laril;

    .line 17
    .line 18
    sget-object v2, Lpfw;->b:Lpfw;

    .line 19
    .line 20
    sget-object v3, Lpfw;->c:Lpfw;

    .line 21
    .line 22
    const-string v5, "Midway"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Laril;-><init>(Ljava/lang/String;ILpfw;Lpfw;)V

    .line 27
    .line 28
    sput-object v1, Laril;->b:Laril;

    .line 29
    .line 30
    new-instance v2, Laril;

    .line 31
    .line 32
    sget-object v3, Lpfw;->c:Lpfw;

    .line 33
    .line 34
    sget-object v5, Lpfw;->d:Lpfw;

    .line 35
    .line 36
    const-string v7, "Expanded"

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v7, v8, v3, v5}, Laril;-><init>(Ljava/lang/String;ILpfw;Lpfw;)V

    .line 41
    .line 42
    sput-object v2, Laril;->c:Laril;

    .line 43
    .line 44
    new-instance v3, Laril;

    .line 45
    .line 46
    sget-object v5, Lpfw;->d:Lpfw;

    .line 47
    .line 48
    const-string v7, "ExpandedAndScrolled"

    .line 49
    const/4 v9, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v7, v9, v5, v5}, Laril;-><init>(Ljava/lang/String;ILpfw;Lpfw;)V

    .line 53
    .line 54
    sput-object v3, Laril;->d:Laril;

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    new-array v5, v5, [Laril;

    .line 58
    .line 59
    aput-object v0, v5, v4

    .line 60
    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    aput-object v2, v5, v8

    .line 64
    .line 65
    aput-object v3, v5, v9

    .line 66
    .line 67
    sput-object v5, Laril;->e:[Laril;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpfw;Lpfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laril;->f:Lpfw;

    .line 6
    .line 7
    iput-object p4, p0, Laril;->g:Lpfw;

    .line 8
    return-void
.end method

.method public static values()[Laril;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laril;->e:[Laril;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laril;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lpfw;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Laril;->g:Lpfw;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Laril;->f:Lpfw;

    .line 8
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laril;->c:Laril;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laril;->d:Laril;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final c(Laril;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laril;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laril;->ordinal()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-le p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

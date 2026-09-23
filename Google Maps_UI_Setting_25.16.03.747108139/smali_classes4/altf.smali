.class public final enum Laltf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laltf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laltf;

.field public static final enum b:Laltf;

.field public static final enum c:Laltf;

.field public static final enum d:Laltf;

.field private static final synthetic e:[Laltf;


# instance fields
.field private final f:Lmlv;

.field private final g:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laltf;

    .line 2
    .line 3
    sget-object v1, Lmlv;->a:Lmlv;

    .line 4
    .line 5
    sget-object v2, Lmlv;->b:Lmlv;

    .line 6
    .line 7
    const-string v3, "Collapsed"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Laltf;-><init>(Ljava/lang/String;ILmlv;Lmlv;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laltf;->a:Laltf;

    .line 14
    .line 15
    new-instance v1, Laltf;

    .line 16
    .line 17
    sget-object v2, Lmlv;->b:Lmlv;

    .line 18
    .line 19
    sget-object v3, Lmlv;->c:Lmlv;

    .line 20
    .line 21
    const-string v5, "Default"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Laltf;-><init>(Ljava/lang/String;ILmlv;Lmlv;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laltf;->b:Laltf;

    .line 28
    .line 29
    new-instance v2, Laltf;

    .line 30
    .line 31
    sget-object v3, Lmlv;->c:Lmlv;

    .line 32
    .line 33
    sget-object v5, Lmlv;->d:Lmlv;

    .line 34
    .line 35
    const-string v7, "Expanded"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Laltf;-><init>(Ljava/lang/String;ILmlv;Lmlv;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Laltf;->c:Laltf;

    .line 42
    .line 43
    new-instance v3, Laltf;

    .line 44
    .line 45
    sget-object v5, Lmlv;->d:Lmlv;

    .line 46
    .line 47
    const-string v7, "ExpandedAndScrolled"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-direct {v3, v7, v9, v5, v5}, Laltf;-><init>(Ljava/lang/String;ILmlv;Lmlv;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Laltf;->d:Laltf;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    new-array v5, v5, [Laltf;

    .line 57
    .line 58
    aput-object v0, v5, v4

    .line 59
    .line 60
    aput-object v1, v5, v6

    .line 61
    .line 62
    aput-object v2, v5, v8

    .line 63
    .line 64
    aput-object v3, v5, v9

    .line 65
    .line 66
    sput-object v5, Laltf;->e:[Laltf;

    .line 67
    .line 68
    invoke-static {v5}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmlv;Lmlv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laltf;->f:Lmlv;

    .line 5
    .line 6
    iput-object p4, p0, Laltf;->g:Lmlv;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laltf;
    .locals 1

    .line 1
    sget-object v0, Laltf;->e:[Laltf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laltf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lmlv;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laltf;->g:Lmlv;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Laltf;->f:Lmlv;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Laltf;->c:Laltf;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laltf;->d:Laltf;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final c(Laltf;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laltf;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Laltf;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.class public final enum Lagfa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagfa;

.field public static final enum b:Lagfa;

.field public static final enum c:Lagfa;

.field private static final synthetic e:[Lagfa;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lagfa;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lagfa;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lagfa;->a:Lagfa;

    .line 11
    .line 12
    new-instance v1, Lagfa;

    .line 13
    .line 14
    const-string v3, "BASE_MAP"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lagfa;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lagfa;->b:Lagfa;

    .line 21
    .line 22
    new-instance v3, Lagfa;

    .line 23
    .line 24
    const-string v5, "SEARCH_SUGGEST"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lagfa;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lagfa;->c:Lagfa;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lagfa;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lagfa;->e:[Lagfa;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lagfa;->name()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lagfa;->d:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static values()[Lagfa;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagfa;->e:[Lagfa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lagfa;

    .line 9
    return-object v0
.end method

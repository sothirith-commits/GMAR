.class public final enum Lblta;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblta;

.field public static final enum b:Lblta;

.field public static final enum c:Lblta;

.field private static final synthetic g:[Lblta;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lblta;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, "NEVER_TRANSITION"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lblta;-><init>(Ljava/lang/String;IZZZ)V

    .line 12
    .line 13
    sput-object v0, Lblta;->a:Lblta;

    .line 14
    .line 15
    new-instance v1, Lblta;

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    const-string v2, "INSPECT_ONLY"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lblta;-><init>(Ljava/lang/String;IZZZ)V

    .line 23
    .line 24
    sput-object v1, Lblta;->b:Lblta;

    .line 25
    .line 26
    new-instance v2, Lblta;

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    const-string v3, "ALWAYS_TRANSITION"

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lblta;-><init>(Ljava/lang/String;IZZZ)V

    .line 35
    .line 36
    sput-object v2, Lblta;->c:Lblta;

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    new-array v3, v3, [Lblta;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aput-object v0, v3, v4

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    sput-object v3, Lblta;->g:[Lblta;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lblta;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lblta;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lblta;->f:Z

    .line 10
    return-void
.end method

.method public static values()[Lblta;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblta;->g:[Lblta;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lblta;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lblta;

    .line 9
    return-object v0
.end method

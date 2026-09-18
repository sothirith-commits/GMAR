.class public final enum Lwpm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwpm;

.field public static final enum b:Lwpm;

.field public static final enum c:Lwpm;

.field private static final synthetic g:[Lwpm;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwpm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "NEVER_TRANSITION"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lwpm;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwpm;->a:Lwpm;

    .line 13
    .line 14
    new-instance v1, Lwpm;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v2, "INSPECT_ONLY"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct/range {v1 .. v6}, Lwpm;-><init>(Ljava/lang/String;IZZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwpm;->b:Lwpm;

    .line 24
    .line 25
    new-instance v2, Lwpm;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v3, "ALWAYS_TRANSITION"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct/range {v2 .. v7}, Lwpm;-><init>(Ljava/lang/String;IZZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwpm;->c:Lwpm;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Lwpm;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    sput-object v3, Lwpm;->g:[Lwpm;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lwpm;->d:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lwpm;->e:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lwpm;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lwpm;
    .locals 1

    .line 1
    sget-object v0, Lwpm;->g:[Lwpm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwpm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwpm;

    .line 8
    .line 9
    return-object v0
.end method

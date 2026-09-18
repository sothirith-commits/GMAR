.class public final enum Lwpn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwpn;

.field public static final enum b:Lwpn;

.field public static final enum c:Lwpn;

.field private static final synthetic g:[Lwpn;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwpn;

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
    invoke-direct/range {v0 .. v5}, Lwpn;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwpn;->a:Lwpn;

    .line 13
    .line 14
    new-instance v1, Lwpn;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v2, "SECONDARY_CARDS_ONLY"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct/range {v1 .. v6}, Lwpn;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lwpn;->b:Lwpn;

    .line 25
    .line 26
    new-instance v2, Lwpn;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const-string v3, "ALL_NON_DISTANCE_CHANGES"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct/range {v2 .. v7}, Lwpn;-><init>(Ljava/lang/String;IZZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lwpn;->c:Lwpn;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Lwpn;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    sput-object v3, Lwpn;->g:[Lwpn;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lwpn;->d:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lwpn;->e:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lwpn;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lwpn;
    .locals 1

    .line 1
    sget-object v0, Lwpn;->g:[Lwpn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwpn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwpn;

    .line 8
    .line 9
    return-object v0
.end method

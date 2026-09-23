.class public final enum Lalhy;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalhy;

.field public static final enum b:Lalhy;

.field public static final enum c:Lalhy;

.field private static final synthetic h:[Lalhy;


# instance fields
.field public final d:Lalbs;

.field public final e:Lalbs;

.field public final f:Lalcb;

.field public final g:Lalcb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lalhy;

    .line 2
    .line 3
    sget-object v3, Lalbs;->b:Lalbs;

    .line 4
    .line 5
    sget-object v4, Lalbs;->b:Lalbs;

    .line 6
    .line 7
    sget-object v5, Lalcb;->a:Lalcb;

    .line 8
    .line 9
    sget-object v6, Lalcb;->a:Lalcb;

    .line 10
    .line 11
    const-string v1, "Collapsed"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lalhy;-><init>(Ljava/lang/String;ILalbs;Lalbs;Lalcb;Lalcb;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lalhy;->a:Lalhy;

    .line 18
    .line 19
    new-instance v1, Lalhy;

    .line 20
    .line 21
    sget-object v4, Lalbs;->c:Lalbs;

    .line 22
    .line 23
    sget-object v5, Lalbs;->b:Lalbs;

    .line 24
    .line 25
    sget-object v6, Lalcb;->b:Lalcb;

    .line 26
    .line 27
    sget-object v7, Lalcb;->a:Lalcb;

    .line 28
    .line 29
    const-string v2, "ExpandedThenCollapsed"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v7}, Lalhy;-><init>(Ljava/lang/String;ILalbs;Lalbs;Lalcb;Lalcb;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lalhy;->b:Lalhy;

    .line 36
    .line 37
    new-instance v2, Lalhy;

    .line 38
    .line 39
    sget-object v5, Lalbs;->c:Lalbs;

    .line 40
    .line 41
    sget-object v7, Lalcb;->b:Lalcb;

    .line 42
    .line 43
    const-string v3, "Expanded"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    move-object v6, v5

    .line 47
    move-object v8, v7

    .line 48
    invoke-direct/range {v2 .. v8}, Lalhy;-><init>(Ljava/lang/String;ILalbs;Lalbs;Lalcb;Lalcb;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lalhy;->c:Lalhy;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [Lalhy;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v0, v3, v4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    sput-object v3, Lalhy;->h:[Lalhy;

    .line 66
    .line 67
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILalbs;Lalbs;Lalcb;Lalcb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lalhy;->d:Lalbs;

    .line 5
    .line 6
    iput-object p4, p0, Lalhy;->e:Lalbs;

    .line 7
    .line 8
    iput-object p5, p0, Lalhy;->f:Lalcb;

    .line 9
    .line 10
    iput-object p6, p0, Lalhy;->g:Lalcb;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lalhy;
    .locals 1

    .line 1
    sget-object v0, Lalhy;->h:[Lalhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalhy;

    .line 8
    .line 9
    return-object v0
.end method

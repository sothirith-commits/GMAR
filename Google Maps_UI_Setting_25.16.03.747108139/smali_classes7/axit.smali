.class public final enum Laxit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxit;

.field private static final synthetic f:[Laxit;


# instance fields
.field public final b:Lazsw;

.field public final c:Lazsn;

.field public final d:Lazsn;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxit;

    .line 2
    .line 3
    sget-object v1, Lazue;->ad:Lazsw;

    .line 4
    .line 5
    sget-object v2, Lazue;->ae:Lazsn;

    .line 6
    .line 7
    sget-object v3, Lazue;->af:Lazsn;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Laxit;-><init>(Lazsw;Lazsn;Lazsn;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laxit;->a:Laxit;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Laxit;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, Laxit;->f:[Laxit;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lazsw;Lazsn;Lazsn;)V
    .locals 2

    .line 1
    const-string v0, "CONTRIBUTIONS_TAB_ENTRY_POINT_NONPREFETCH"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxit;->b:Lazsw;

    .line 8
    .line 9
    iput-object p2, p0, Laxit;->c:Lazsn;

    .line 10
    .line 11
    iput-object p3, p0, Laxit;->d:Lazsn;

    .line 12
    .line 13
    const-string p1, "aGMM.SabContributionTab"

    .line 14
    .line 15
    iput-object p1, p0, Laxit;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Laxit;
    .locals 1

    .line 1
    sget-object v0, Laxit;->f:[Laxit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laxit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxit;

    .line 8
    .line 9
    return-object v0
.end method

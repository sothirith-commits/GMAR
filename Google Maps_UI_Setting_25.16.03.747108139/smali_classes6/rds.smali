.class public abstract enum Lrds;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lrds;

.field public static final enum c:Lrds;

.field public static final enum d:Lrds;

.field public static final enum e:Lrds;

.field public static final enum f:Lrds;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lrdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrds;->c:Lrds;

    .line 7
    .line 8
    new-instance v1, Lrdp;

    .line 9
    .line 10
    invoke-direct {v1}, Lrdp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrds;->d:Lrds;

    .line 14
    .line 15
    new-instance v2, Lrdm;

    .line 16
    .line 17
    invoke-direct {v2}, Lrdm;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lrds;->e:Lrds;

    .line 21
    .line 22
    new-instance v3, Lrdr;

    .line 23
    .line 24
    invoke-direct {v3}, Lrdr;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lrds;->f:Lrds;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lrds;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lrds;->a:[Lrds;

    .line 45
    .line 46
    invoke-static {v4}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lrds;
    .locals 1

    .line 1
    sget-object v0, Lrds;->a:[Lrds;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrds;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lrdl;
.end method

.method public abstract b()Lrdn;
.end method

.method public abstract c()Lrdo;
.end method

.method public abstract d()Lrdq;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tripPlanningBehavior"

    .line 6
    .line 7
    invoke-virtual {p0}, Lrds;->d()Lrdq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "heightRestrictionsBehavior"

    .line 15
    .line 16
    invoke-virtual {p0}, Lrds;->a()Lrdl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "offlineBehavior"

    .line 24
    .line 25
    invoke-virtual {p0}, Lrds;->c()Lrdo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "lowQualityZoneBehavior"

    .line 33
    .line 34
    invoke-virtual {p0}, Lrds;->b()Lrdn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

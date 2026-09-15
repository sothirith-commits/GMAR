.class public abstract enum Lure;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lure;

.field public static final enum c:Lure;

.field public static final enum d:Lure;

.field public static final enum e:Lure;

.field public static final enum f:Lure;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Luqw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Luqw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lure;->c:Lure;

    .line 8
    .line 9
    new-instance v1, Lurb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lurb;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lure;->d:Lure;

    .line 15
    .line 16
    new-instance v2, Luqy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Luqy;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lure;->e:Lure;

    .line 22
    .line 23
    new-instance v3, Lurd;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lurd;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lure;->f:Lure;

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    new-array v4, v4, [Lure;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v0, v4, v5

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v2, v4, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    sput-object v4, Lure;->a:[Lure;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lure;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lure;->a:[Lure;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lure;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Luqx;
.end method

.method public abstract b()Luqz;
.end method

.method public abstract c()Lura;
.end method

.method public abstract d()Lurc;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "tripPlanningBehavior"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lure;->d()Lurc;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "heightRestrictionsBehavior"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lure;->a()Luqx;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string v1, "offlineBehavior"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lure;->c()Lura;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    const-string v1, "lowQualityZoneBehavior"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lure;->b()Luqz;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

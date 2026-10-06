.class public final enum Lcmpy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcmpy;

.field public static final enum b:Lcmpy;

.field public static final enum c:Lcmpy;

.field public static final enum d:Lcmpy;

.field private static final synthetic e:[Lcmpy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcmpy;

    .line 3
    .line 4
    const-string v1, "PANO_TRANSITION_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcmpy;->a:Lcmpy;

    .line 11
    .line 12
    new-instance v1, Lcmpy;

    .line 13
    .line 14
    const-string v3, "AERIAL_TRANSITION_EVENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcmpy;->b:Lcmpy;

    .line 21
    .line 22
    new-instance v3, Lcmpy;

    .line 23
    .line 24
    const-string v5, "GSPLAT_TRANSITION_EVENT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcmpy;->c:Lcmpy;

    .line 31
    .line 32
    new-instance v5, Lcmpy;

    .line 33
    .line 34
    const-string v7, "TRANSITIONEVENT_NOT_SET"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcmpy;->d:Lcmpy;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcmpy;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcmpy;->e:[Lcmpy;

    .line 54
    return-void
.end method

.method public static a(I)Lcmpy;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcmpy;->c:Lcmpy;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcmpy;->b:Lcmpy;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcmpy;->a:Lcmpy;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_3
    sget-object p0, Lcmpy;->d:Lcmpy;

    .line 25
    return-object p0
.end method

.method public static values()[Lcmpy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmpy;->e:[Lcmpy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcmpy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcmpy;

    .line 9
    return-object v0
.end method

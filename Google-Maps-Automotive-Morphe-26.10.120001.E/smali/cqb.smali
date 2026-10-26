.class public final enum Lcqb;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lcqb;

.field public static final enum b:Lcqb;

.field public static final enum c:Lcqb;

.field public static final enum d:Lcqb;

.field private static final synthetic e:[Lcqb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcqb;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcqb;->a:Lcqb;

    .line 10
    .line 11
    new-instance v1, Lcqb;

    .line 12
    .line 13
    const-string v3, "WRAP_CONTENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcqb;->b:Lcqb;

    .line 20
    .line 21
    new-instance v3, Lcqb;

    .line 22
    .line 23
    const-string v5, "MATCH_CONSTRAINT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcqb;->c:Lcqb;

    .line 30
    .line 31
    new-instance v5, Lcqb;

    .line 32
    .line 33
    const-string v7, "MATCH_PARENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcqb;->d:Lcqb;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcqb;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcqb;->e:[Lcqb;

    .line 53
    .line 54
    return-void
.end method

.method public static values()[Lcqb;
    .locals 1

    .line 1
    sget-object v0, Lcqb;->e:[Lcqb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcqb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcqb;

    .line 8
    .line 9
    return-object v0
.end method

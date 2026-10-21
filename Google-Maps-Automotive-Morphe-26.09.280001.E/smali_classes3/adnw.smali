.class public final enum Ladnw;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Ladnw;

.field public static final enum b:Ladnw;

.field public static final enum c:Ladnw;

.field private static final synthetic d:[Ladnw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ladnw;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ladnw;->a:Ladnw;

    .line 10
    .line 11
    new-instance v1, Ladnw;

    .line 12
    .line 13
    const-string v3, "SIGNED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ladnw;->b:Ladnw;

    .line 20
    .line 21
    new-instance v3, Ladnw;

    .line 22
    .line 23
    const-string v5, "FIXED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ladnw;->c:Ladnw;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ladnw;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Ladnw;->d:[Ladnw;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladnw;
    .locals 1

    .line 1
    const-class v0, Ladnw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladnw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ladnw;
    .locals 1

    .line 1
    sget-object v0, Ladnw;->d:[Ladnw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladnw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladnw;

    .line 8
    .line 9
    return-object v0
.end method

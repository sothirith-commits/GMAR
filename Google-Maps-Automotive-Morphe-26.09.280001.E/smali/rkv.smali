.class public final enum Lrkv;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lrkv;

.field public static final enum b:Lrkv;

.field private static final synthetic d:[Lrkv;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrkv;

    .line 2
    .line 3
    const-string v1, "ENABLE_PHENOTYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "b383586585"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrkv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrkv;->a:Lrkv;

    .line 12
    .line 13
    new-instance v1, Lrkv;

    .line 14
    .line 15
    const-string v3, "IGNORE_CONFIG_WITHOUT_RUNTIME_PROPERTIES"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "b374171889"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lrkv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrkv;->b:Lrkv;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lrkv;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lrkv;->d:[Lrkv;

    .line 33
    .line 34
    invoke-static {v3}, Ladgv;->K([Ljava/lang/Enum;)Laofp;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrkv;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrkv;
    .locals 1

    .line 1
    sget-object v0, Lrkv;->d:[Lrkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrkv;

    .line 8
    .line 9
    return-object v0
.end method

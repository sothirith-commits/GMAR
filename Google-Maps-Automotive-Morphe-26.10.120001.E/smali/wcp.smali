.class public final enum Lwcp;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwbc;


# static fields
.field public static final enum a:Lwcp;

.field public static final enum b:Lwcp;

.field public static final c:I

.field private static final synthetic d:[Lwcp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwcp;

    .line 2
    .line 3
    const-string v1, "MAGIC_CARPET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwcp;->a:Lwcp;

    .line 10
    .line 11
    new-instance v1, Lwcp;

    .line 12
    .line 13
    const-string v3, "ABOVE_MAGIC_CARPET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwcp;->b:Lwcp;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lwcp;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lwcp;->d:[Lwcp;

    .line 29
    .line 30
    sget v0, Lwci;->b:I

    .line 31
    .line 32
    invoke-static {}, Lwci;->values()[Lwci;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    sput v0, Lwcp;->c:I

    .line 39
    .line 40
    return-void
.end method

.method public static values()[Lwcp;
    .locals 1

    .line 1
    sget-object v0, Lwcp;->d:[Lwcp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwcp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwcp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lwcp;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwcp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwcp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Lwdq;
    .locals 0

    .line 1
    sget-object p0, Lwdq;->d:Lwdq;

    .line 2
    .line 3
    return-object p0
.end method

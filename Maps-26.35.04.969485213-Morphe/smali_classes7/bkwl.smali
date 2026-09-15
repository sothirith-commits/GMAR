.class public final enum Lbkwl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbkux;


# static fields
.field public static final enum a:Lbkwl;

.field public static final enum b:Lbkwl;

.field public static final c:I

.field private static final synthetic d:[Lbkwl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbkwl;

    .line 3
    .line 4
    const-string v1, "MAGIC_CARPET"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbkwl;->a:Lbkwl;

    .line 11
    .line 12
    new-instance v1, Lbkwl;

    .line 13
    .line 14
    const-string v3, "ABOVE_MAGIC_CARPET"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbkwl;->b:Lbkwl;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbkwl;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbkwl;->d:[Lbkwl;

    .line 30
    .line 31
    sget v0, Lbkwe;->b:I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbkwe;->values()[Lbkwe;

    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    sput v0, Lbkwl;->c:I

    .line 40
    return-void
.end method

.method public static values()[Lbkwl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkwl;->d:[Lbkwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkwl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkwl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lbkwl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkwl;->ordinal()I

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkwl;->ordinal()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Lbkxm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbkxm;->d:Lbkxm;

    .line 3
    return-object p0
.end method

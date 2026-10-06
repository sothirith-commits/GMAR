.class final enum Lbwhf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwhf;

.field public static final enum b:Lbwhf;

.field private static final synthetic c:[Lbwhf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwhf;

    .line 3
    .line 4
    const-string v1, "STRONG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbwhf;->a:Lbwhf;

    .line 11
    .line 12
    new-instance v1, Lbwhf;

    .line 13
    .line 14
    const-string v3, "WEAK"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbwhf;->b:Lbwhf;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbwhf;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbwhf;->c:[Lbwhf;

    .line 30
    return-void
.end method

.method public static values()[Lbwhf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwhf;->c:[Lbwhf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbwhf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbwhf;

    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Lbvsq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbvso;->a:Lbvso;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lbvsn;->a:Lbvsn;

    .line 17
    return-object p0
.end method

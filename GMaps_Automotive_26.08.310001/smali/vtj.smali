.class public final enum Lvtj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lvsa;


# static fields
.field public static final enum a:Lvtj;

.field public static final b:I

.field private static final synthetic c:[Lvtj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvtj;

    .line 2
    .line 3
    invoke-direct {v0}, Lvtj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvtj;->a:Lvtj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lvtj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lvtj;->c:[Lvtj;

    .line 15
    .line 16
    sget v0, Lvtw;->b:I

    .line 17
    .line 18
    invoke-static {}, Lvtw;->values()[Lvtw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    sput v0, Lvtj;->b:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BICYCLING"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lvtj;
    .locals 1

    .line 1
    sget-object v0, Lvtj;->c:[Lvtj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvtj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvtj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lvtj;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lvtj;->ordinal()I

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
    invoke-virtual {p0}, Lvtj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Lvuq;
    .locals 0

    .line 1
    sget-object p0, Lvuq;->g:Lvuq;

    .line 2
    .line 3
    return-object p0
.end method

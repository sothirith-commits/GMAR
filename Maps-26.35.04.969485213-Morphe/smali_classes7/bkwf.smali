.class public final enum Lbkwf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbkux;


# static fields
.field public static final enum a:Lbkwf;

.field public static final b:I

.field private static final synthetic c:[Lbkwf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkwf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbkwf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbkwf;->a:Lbkwf;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lbkwf;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lbkwf;->c:[Lbkwf;

    .line 16
    .line 17
    sget v0, Lbkws;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbkws;->values()[Lbkws;

    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    sput v0, Lbkwf;->b:I

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BICYCLING"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lbkwf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkwf;->c:[Lbkwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkwf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkwf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lbkwf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkwf;->ordinal()I

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
    invoke-virtual {p0}, Lbkwf;->ordinal()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Lbkxm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbkxm;->g:Lbkxm;

    .line 3
    return-object p0
.end method

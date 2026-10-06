.class final enum Lbwfm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lbwfm;

.field private static final synthetic b:[Lbwfm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwfm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwfm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbwfm;->a:Lbwfm;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lbwfm;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lbwfm;->b:[Lbwfm;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "INSTANCE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lbwfm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwfm;->b:[Lbwfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbwfm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbwfm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    const-string v0, "no calls to next() since the last call to remove()"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 7
    return-void
.end method

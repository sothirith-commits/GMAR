.class public final enum Lbjpw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjqt;


# static fields
.field public static final enum a:Lbjpw;

.field private static final synthetic b:[Lbjpw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbjpw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbjpw;->a:Lbjpw;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lbjpw;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lbjpw;->b:[Lbjpw;

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

.method public static values()[Lbjpw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjpw;->b:[Lbjpw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbjpw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbjpw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbjbb;Ljava/lang/Object;)Lbjqu;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbjpx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbjqu;-><init>(Lbjbb;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.class public final enum Lbyvd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbyve;


# static fields
.field public static final enum a:Lbyvd;

.field private static final synthetic b:[Lbyvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbyvd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbyvd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbyvd;->a:Lbyvd;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lbyvd;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lbyvd;->b:[Lbyvd;

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

.method public static values()[Lbyvd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbyvd;->b:[Lbyvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbyvd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbyvd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "TimeSource.system()"

    .line 3
    return-object p0
.end method

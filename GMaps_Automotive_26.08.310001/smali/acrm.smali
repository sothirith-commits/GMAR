.class public final enum Lacrm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lacrn;


# static fields
.field public static final enum a:Lacrm;

.field private static final synthetic b:[Lacrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lacrm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacrm;->a:Lacrm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lacrm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lacrm;->b:[Lacrm;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

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

.method public static values()[Lacrm;
    .locals 1

    .line 1
    sget-object v0, Lacrm;->b:[Lacrm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacrm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacrm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TimeSource.system()"

    .line 2
    .line 3
    return-object p0
.end method

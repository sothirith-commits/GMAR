.class public final enum Lcdrg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcdrh;


# static fields
.field public static final enum a:Lcdrg;

.field private static final synthetic b:[Lcdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcdrg;

    invoke-direct {v0}, Lcdrg;-><init>()V

    sput-object v0, Lcdrg;->a:Lcdrg;

    const/4 v1, 0x1

    new-array v1, v1, [Lcdrg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcdrg;->b:[Lcdrg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcdrg;
    .locals 1

    sget-object v0, Lcdrg;->b:[Lcdrg;

    invoke-virtual {v0}, [Lcdrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdrg;

    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TimeSource.system()"

    return-object p0
.end method

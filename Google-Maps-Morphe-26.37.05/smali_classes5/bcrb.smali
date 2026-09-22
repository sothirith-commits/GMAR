.class public final enum Lbcrb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbcrb;

.field private static final synthetic b:[Lbcrb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcrb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbcrb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbcrb;->a:Lbcrb;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lbcrb;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lbcrb;->b:[Lbcrb;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TILED_ICON_EXPANDER"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lbcrb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcrb;->b:[Lbcrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcrb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcrb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcrb;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcrc;->a(Ljava/lang/Object;)Lbgtd;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lvaw;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 17
    return-object p0
.end method

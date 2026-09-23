.class public final enum Lazoj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbqgo;


# static fields
.field public static final enum a:Lazoj;

.field private static final synthetic b:[Lazoj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazoj;

    .line 2
    .line 3
    invoke-direct {v0}, Lazoj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazoj;->a:Lazoj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lazoj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lazoj;->b:[Lazoj;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TILED_ICON_EXPANDER"

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

.method public static values()[Lazoj;
    .locals 1

    .line 1
    sget-object v0, Lazoj;->b:[Lazoj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazoj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazoj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazoj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lazok;->a(Ljava/lang/Object;)Lbdjf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lrly;

    .line 13
    .line 14
    invoke-direct {v0}, Lrly;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

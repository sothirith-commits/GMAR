.class public final enum Lazoh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbqgo;


# static fields
.field public static final enum a:Lazoh;

.field public static final enum b:Lazoh;

.field private static final synthetic c:[Lazoh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lazoh;

    .line 2
    .line 3
    const-string v1, "PLACE_SUMMARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lazoh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazoh;->a:Lazoh;

    .line 10
    .line 11
    new-instance v1, Lazoh;

    .line 12
    .line 13
    const-string v3, "PLACE_SUMMARY_COMPACT_WITH_PHOTO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lazoh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lazoh;->b:Lazoh;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lazoh;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lazoh;->c:[Lazoh;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lazoh;
    .locals 1

    .line 1
    sget-object v0, Lazoh;->c:[Lazoh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazoh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazoh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazoh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lazok;->a(Ljava/lang/Object;)Lbdjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Llmv;

    .line 16
    .line 17
    invoke-direct {v0}, Llmv;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Llmw;

    .line 22
    .line 23
    invoke-direct {v0}, Llmw;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

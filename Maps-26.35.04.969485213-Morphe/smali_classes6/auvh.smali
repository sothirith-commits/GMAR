.class public final enum Lauvh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lauvh;

.field public static final enum b:Lauvh;

.field public static final synthetic c:Lcuep;

.field private static final synthetic d:[Lauvh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lauvh;

    .line 3
    .line 4
    const-string v1, "MINIMUM_CARD_SCROLLED_PAST"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lauvh;->a:Lauvh;

    .line 11
    .line 12
    new-instance v1, Lauvh;

    .line 13
    .line 14
    const-string v3, "REQUIRED_SEARCH_RESULT_VISIBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lauvh;->b:Lauvh;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lauvh;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lauvh;->d:[Lauvh;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lauvh;->c:Lcuep;

    .line 36
    return-void
.end method

.method public static values()[Lauvh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lauvh;->d:[Lauvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lauvh;

    .line 9
    return-object v0
.end method

.class public final enum Lakyo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakyo;

.field public static final enum b:Lakyo;

.field private static final synthetic c:[Lakyo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lakyo;

    .line 3
    .line 4
    const-string v1, "GENERIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lakyo;->a:Lakyo;

    .line 11
    .line 12
    new-instance v1, Lakyo;

    .line 13
    .line 14
    const-string v3, "CONNECTION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lakyo;->b:Lakyo;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lakyo;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lakyo;->c:[Lakyo;

    .line 30
    return-void
.end method

.method public static values()[Lakyo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lakyo;->c:[Lakyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lakyo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lakyo;

    .line 9
    return-object v0
.end method

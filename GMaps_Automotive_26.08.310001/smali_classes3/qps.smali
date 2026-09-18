.class public final enum Lqps;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqps;",
        ">;",
        "Lqnp;"
    }
.end annotation

.annotation runtime Lqno;
.end annotation


# static fields
.field public static final enum a:Lqps;

.field public static final enum b:Lqps;

.field private static final synthetic c:[Lqps;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqps;

    .line 2
    .line 3
    const-string v1, "FINISH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqps;->a:Lqps;

    .line 10
    .line 11
    new-instance v1, Lqps;

    .line 12
    .line 13
    const-string v3, "CANCEL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqps;->b:Lqps;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lqps;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lqps;->c:[Lqps;

    .line 29
    .line 30
    return-void
.end method

.method public static values()[Lqps;
    .locals 1

    .line 1
    sget-object v0, Lqps;->c:[Lqps;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqps;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqps;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic kJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

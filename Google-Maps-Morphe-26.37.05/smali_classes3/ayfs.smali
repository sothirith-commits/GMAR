.class public final enum Layfs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laybs;


# annotations
.annotation runtime Laybr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layfs;",
        ">;",
        "Laybs;"
    }
.end annotation


# static fields
.field public static final enum a:Layfs;

.field public static final enum b:Layfs;

.field private static final synthetic c:[Layfs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Layfs;

    .line 3
    .line 4
    const-string v1, "FINISH"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Layfs;->a:Layfs;

    .line 11
    .line 12
    new-instance v1, Layfs;

    .line 13
    .line 14
    const-string v3, "CANCEL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Layfs;->b:Layfs;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Layfs;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Layfs;->c:[Layfs;

    .line 30
    return-void
.end method

.method public static values()[Layfs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfs;->c:[Layfs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Layfs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Layfs;

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

.method public final synthetic pp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

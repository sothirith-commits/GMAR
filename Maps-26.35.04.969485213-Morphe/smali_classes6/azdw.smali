.class public final enum Lazdw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazdw;

.field private static final synthetic c:[Lazdw;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lazdw;

    .line 3
    .line 4
    sget-object v1, Lcmtp;->d:Lcmtp;

    .line 5
    .line 6
    iget v1, v1, Lcmtp;->l:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lazdw;-><init>(I)V

    .line 10
    .line 11
    sput-object v0, Lazdw;->a:Lazdw;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Lazdw;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sput-object v1, Lazdw;->c:[Lazdw;

    .line 20
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LOCATION_HISTORY"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    iput p1, p0, Lazdw;->b:I

    .line 9
    return-void
.end method

.method public static values()[Lazdw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazdw;->c:[Lazdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lazdw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lazdw;

    .line 9
    return-object v0
.end method

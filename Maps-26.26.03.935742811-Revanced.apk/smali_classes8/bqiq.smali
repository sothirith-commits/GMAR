.class public final enum Lbqiq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqiq;

.field public static final enum b:Lbqiq;

.field private static final synthetic c:[Lbqiq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbqiq;

    const-string v1, "UGC_ROAD_CLOSURE_REPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqiq;->a:Lbqiq;

    new-instance v1, Lbqiq;

    const-string v3, "UGC_SUSPECTED_ROAD_CLOSURE_UPVOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqiq;->b:Lbqiq;

    const/4 v3, 0x2

    new-array v3, v3, [Lbqiq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbqiq;->c:[Lbqiq;

    return-void
.end method

.method public static values()[Lbqiq;
    .locals 1

    sget-object v0, Lbqiq;->c:[Lbqiq;

    invoke-virtual {v0}, [Lbqiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqiq;

    return-object v0
.end method

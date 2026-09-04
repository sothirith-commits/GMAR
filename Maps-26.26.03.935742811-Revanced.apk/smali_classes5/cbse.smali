.class public final enum Lcbse;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbse;

.field public static final enum b:Lcbse;

.field private static final synthetic d:[Lcbse;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcbse;

    const-wide/16 v1, 0x1

    const-string v3, "ORIGIN_INSIDE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcbse;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcbse;->a:Lcbse;

    new-instance v1, Lcbse;

    const-wide/16 v2, 0x2

    const-string v5, "BOUND_ENCODED"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcbse;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcbse;->b:Lcbse;

    const/4 v2, 0x2

    new-array v2, v2, [Lcbse;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lcbse;->d:[Lcbse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcbse;->c:J

    return-void
.end method

.method public static values()[Lcbse;
    .locals 1

    sget-object v0, Lcbse;->d:[Lcbse;

    invoke-virtual {v0}, [Lcbse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbse;

    return-object v0
.end method

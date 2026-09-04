.class final enum Lpza;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpza;

.field public static final enum b:Lpza;

.field public static final enum c:Lpza;

.field public static final enum d:Lpza;

.field public static final enum e:Lpza;

.field private static final synthetic h:[Lpza;


# instance fields
.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpza;

    const-string v1, "NO_LOCKOUT"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpza;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lpza;->a:Lpza;

    new-instance v1, Lpza;

    const v3, 0x7f140574

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "KOREA_LOCKOUT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lpza;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v1, Lpza;->b:Lpza;

    new-instance v3, Lpza;

    const v5, 0x7f1404bf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "LOCATION_LOCKOUT"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v2, v5}, Lpza;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v3, Lpza;->c:Lpza;

    new-instance v5, Lpza;

    const-string v7, "LOST_NAVIGATION_FOCUS_LOCKOUT"

    const/4 v9, 0x3

    invoke-direct {v5, v7, v9, v2, v4}, Lpza;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v5, Lpza;->d:Lpza;

    new-instance v7, Lpza;

    const-string v10, "EGMM_DECOMMISSIONED_LOCKOUT"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v2, v4}, Lpza;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v7, Lpza;->e:Lpza;

    const/4 v4, 0x5

    new-array v4, v4, [Lpza;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    aput-object v3, v4, v8

    aput-object v5, v4, v9

    aput-object v7, v4, v11

    sput-object v4, Lpza;->h:[Lpza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpza;->g:I

    iput-object p4, p0, Lpza;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static values()[Lpza;
    .locals 1

    sget-object v0, Lpza;->h:[Lpza;

    invoke-virtual {v0}, [Lpza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpza;

    return-object v0
.end method

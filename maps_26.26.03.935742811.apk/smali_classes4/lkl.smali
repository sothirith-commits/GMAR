.class public final enum Llkl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llkl;

.field public static final enum b:Llkl;

.field public static final enum c:Llkl;

.field public static final enum d:Llkl;

.field private static final synthetic f:[Llkl;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llkl;

    const-string v1, "SENDBEACON_REQUEST"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Llkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llkl;->a:Llkl;

    new-instance v1, Llkl;

    const-string v3, "XHR_REQUEST"

    const/4 v4, 0x1

    const-string v5, "5"

    invoke-direct {v1, v3, v4, v5}, Llkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llkl;->b:Llkl;

    new-instance v3, Llkl;

    const-string v5, "AGSA_LAUNCH_CCT_WITHOUT_SESSION"

    const/4 v6, 0x2

    const-string v7, "20"

    invoke-direct {v3, v5, v6, v7}, Llkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llkl;->c:Llkl;

    new-instance v5, Llkl;

    const-string v7, "AGSA_LEAPFROG_NOT_ENABLED_IN_SESSION"

    const/4 v8, 0x3

    const-string v9, "21"

    invoke-direct {v5, v7, v8, v9}, Llkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llkl;->d:Llkl;

    const/4 v7, 0x4

    new-array v7, v7, [Llkl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llkl;->f:[Llkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llkl;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llkl;
    .locals 1

    sget-object v0, Llkl;->f:[Llkl;

    invoke-virtual {v0}, [Llkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkl;

    return-object v0
.end method

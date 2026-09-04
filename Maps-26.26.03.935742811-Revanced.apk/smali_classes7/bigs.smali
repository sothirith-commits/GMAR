.class public final enum Lbigs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbigs;

.field public static final enum b:Lbigs;

.field public static final enum c:Lbigs;

.field public static final enum d:Lbigs;

.field private static final synthetic f:[Lbigs;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbigs;

    const-string v1, "ROUTE"

    const/4 v2, 0x0

    const-string v3, "route"

    invoke-direct {v0, v1, v2, v3}, Lbigs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbigs;->a:Lbigs;

    new-instance v1, Lbigs;

    const-string v3, "GUIDANCE"

    const/4 v4, 0x1

    const-string v5, "guidance"

    invoke-direct {v1, v3, v4, v5}, Lbigs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbigs;->b:Lbigs;

    new-instance v3, Lbigs;

    const-string v5, "ALERT"

    const/4 v6, 0x2

    const-string v7, "alert"

    invoke-direct {v3, v5, v6, v7}, Lbigs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbigs;->c:Lbigs;

    new-instance v5, Lbigs;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    const-string v9, "stopped"

    invoke-direct {v5, v7, v8, v9}, Lbigs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbigs;->d:Lbigs;

    const/4 v7, 0x4

    new-array v7, v7, [Lbigs;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbigs;->f:[Lbigs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbigs;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbigs;
    .locals 1

    sget-object v0, Lbigs;->f:[Lbigs;

    invoke-virtual {v0}, [Lbigs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbigs;

    return-object v0
.end method

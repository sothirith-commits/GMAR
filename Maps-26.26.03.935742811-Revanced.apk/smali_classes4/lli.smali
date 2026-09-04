.class public final enum Llli;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llli;

.field public static final enum b:Llli;

.field public static final enum c:Llli;

.field public static final enum d:Llli;

.field private static final synthetic f:[Llli;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llli;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llli;->a:Llli;

    new-instance v1, Llli;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Llli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llli;->b:Llli;

    new-instance v3, Llli;

    const-string v5, "LIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Llli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llli;->c:Llli;

    new-instance v5, Llli;

    const-string v7, "HEAVY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Llli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llli;->d:Llli;

    const/4 v7, 0x4

    new-array v7, v7, [Llli;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llli;->f:[Llli;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llli;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llli;
    .locals 1

    sget-object v0, Llli;->f:[Llli;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llli;

    return-object v0
.end method

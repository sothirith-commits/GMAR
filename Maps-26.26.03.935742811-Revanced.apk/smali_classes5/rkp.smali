.class public final enum Lrkp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrkp;

.field public static final enum b:Lrkp;

.field public static final enum c:Lrkp;

.field public static final enum d:Lrkp;

.field private static final synthetic f:[Lrkp;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrkp;

    const-string v1, "HIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkp;->a:Lrkp;

    new-instance v1, Lrkp;

    const-string v3, "POP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lrkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrkp;->b:Lrkp;

    new-instance v3, Lrkp;

    const-string v5, "PUSH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lrkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrkp;->c:Lrkp;

    new-instance v5, Lrkp;

    const-string v7, "SHOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lrkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrkp;->d:Lrkp;

    const/4 v7, 0x4

    new-array v7, v7, [Lrkp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrkp;->f:[Lrkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrkp;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lrkp;
    .locals 1

    sget-object v0, Lrkp;->f:[Lrkp;

    invoke-virtual {v0}, [Lrkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkp;

    return-object v0
.end method

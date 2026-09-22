.class public final enum Lailk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lailk;

.field public static final enum b:Lailk;

.field private static final synthetic d:[Lailk;


# instance fields
.field public final c:Laill;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lailk;

    .line 3
    .line 4
    sget-object v1, Laill;->b:Laill;

    .line 5
    .line 6
    const-string v2, "SLOW"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lailk;-><init>(Ljava/lang/String;ILaill;)V

    .line 11
    .line 12
    sput-object v0, Lailk;->a:Lailk;

    .line 13
    .line 14
    new-instance v1, Lailk;

    .line 15
    .line 16
    sget-object v2, Laill;->c:Laill;

    .line 17
    .line 18
    const-string v4, "FAST"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lailk;-><init>(Ljava/lang/String;ILaill;)V

    .line 23
    .line 24
    sput-object v1, Lailk;->b:Lailk;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Lailk;

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object v1, v2, v5

    .line 32
    .line 33
    sput-object v2, Lailk;->d:[Lailk;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaill;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lailk;->c:Laill;

    .line 6
    return-void
.end method

.method public static values()[Lailk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lailk;->d:[Lailk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lailk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lailk;

    .line 9
    return-object v0
.end method

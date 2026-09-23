.class public final enum Laclb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laclb;

.field public static final enum b:Laclb;

.field private static final synthetic d:[Laclb;


# instance fields
.field public final c:Laclc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laclb;

    .line 2
    .line 3
    sget-object v1, Laclc;->b:Laclc;

    .line 4
    .line 5
    const-string v2, "SLOW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Laclb;-><init>(Ljava/lang/String;ILaclc;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laclb;->a:Laclb;

    .line 12
    .line 13
    new-instance v1, Laclb;

    .line 14
    .line 15
    sget-object v2, Laclc;->c:Laclc;

    .line 16
    .line 17
    const-string v4, "FAST"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Laclb;-><init>(Ljava/lang/String;ILaclc;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laclb;->b:Laclb;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Laclb;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Laclb;->d:[Laclb;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaclc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laclb;->c:Laclc;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laclb;
    .locals 1

    .line 1
    sget-object v0, Laclb;->d:[Laclb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laclb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laclb;

    .line 8
    .line 9
    return-object v0
.end method

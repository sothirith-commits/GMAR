.class public final enum Llpt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpt;

.field public static final enum b:Llpt;

.field public static final enum c:Llpt;

.field private static final synthetic e:[Llpt;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Llpt;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Llpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Llpt;->a:Llpt;

    .line 11
    .line 12
    new-instance v1, Llpt;

    .line 13
    .line 14
    const-string v3, "HOME"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v3}, Llpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Llpt;->b:Llpt;

    .line 21
    .line 22
    new-instance v3, Llpt;

    .line 23
    .line 24
    const-string v5, "WORK"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v5}, Llpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v3, Llpt;->c:Llpt;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Llpt;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Llpt;->e:[Llpt;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Llpt;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Llpt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llpt;->e:[Llpt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llpt;

    .line 9
    return-object v0
.end method

.class public final enum Llxb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llxb;

.field public static final enum b:Llxb;

.field public static final enum c:Llxb;

.field private static final synthetic e:[Llxb;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Llxb;

    .line 3
    .line 4
    const-string v1, "LOCALIZATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Llxb;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Llxb;->a:Llxb;

    .line 12
    .line 13
    new-instance v1, Llxb;

    .line 14
    .line 15
    const-string v4, "WELCOME"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Llxb;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Llxb;->b:Llxb;

    .line 22
    .line 23
    new-instance v4, Llxb;

    .line 24
    .line 25
    const-string v6, "SITUATIONAL_AWARENESS"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Llxb;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Llxb;->c:Llxb;

    .line 32
    .line 33
    new-array v6, v7, [Llxb;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    sput-object v6, Llxb;->e:[Llxb;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Llxb;->d:I

    .line 6
    return-void
.end method

.method public static values()[Llxb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxb;->e:[Llxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Llxb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llxb;

    .line 9
    return-object v0
.end method

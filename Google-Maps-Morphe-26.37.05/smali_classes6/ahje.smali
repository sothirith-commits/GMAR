.class public final enum Lahje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahje;

.field public static final enum b:Lahje;

.field private static final synthetic f:[Lahje;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lahje;

    .line 3
    .line 4
    const/16 v4, 0x16

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const-string v1, "PHONE"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lahje;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    sput-object v0, Lahje;->a:Lahje;

    .line 17
    .line 18
    new-instance v1, Lahje;

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    const/16 v6, 0x16

    .line 23
    .line 24
    const-string v2, "CAR"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lahje;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    sput-object v1, Lahje;->b:Lahje;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    new-array v2, v2, [Lahje;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    sput-object v2, Lahje;->f:[Lahje;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lahje;->c:I

    .line 6
    .line 7
    iput p4, p0, Lahje;->d:I

    .line 8
    .line 9
    iput p5, p0, Lahje;->e:I

    .line 10
    return-void
.end method

.method public static values()[Lahje;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahje;->f:[Lahje;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lahje;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahje;

    .line 9
    return-object v0
.end method

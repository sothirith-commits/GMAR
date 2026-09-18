.class public final enum Lnng;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnng;

.field public static final enum b:Lnng;

.field private static final synthetic f:[Lnng;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnng;

    .line 2
    .line 3
    const/16 v4, 0x16

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const-string v1, "PHONE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lnng;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnng;->a:Lnng;

    .line 16
    .line 17
    new-instance v1, Lnng;

    .line 18
    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    const-string v2, "CAR"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lnng;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lnng;->b:Lnng;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lnng;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    sput-object v2, Lnng;->f:[Lnng;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnng;->c:I

    .line 5
    .line 6
    iput p4, p0, Lnng;->d:I

    .line 7
    .line 8
    iput p5, p0, Lnng;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lnng;
    .locals 1

    .line 1
    sget-object v0, Lnng;->f:[Lnng;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnng;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnng;

    .line 8
    .line 9
    return-object v0
.end method

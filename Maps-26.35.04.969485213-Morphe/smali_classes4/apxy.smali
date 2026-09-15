.class public final enum Lapxy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapxy;

.field public static final enum b:Lapxy;

.field private static final synthetic f:[Lapxy;


# instance fields
.field public final c:I

.field public final d:Lbybr;

.field public final e:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lapxy;

    .line 3
    .line 4
    sget-object v4, Lcoyn;->aJ:Lbybr;

    .line 5
    .line 6
    new-instance v5, Lrmd;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v5, v1}, Lrmd;-><init>(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    const-string v1, "FIX_AN_ADDRESS"

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lapxy;-><init>(Ljava/lang/String;IILbybr;Lcuan;)V

    .line 18
    .line 19
    sput-object v0, Lapxy;->a:Lapxy;

    .line 20
    .line 21
    new-instance v1, Lapxy;

    .line 22
    .line 23
    sget-object v5, Lcoyh;->D:Lbybr;

    .line 24
    .line 25
    new-instance v6, Lrmd;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v2}, Lrmd;-><init>(I)V

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    const-string v2, "ADDRESS_CONFIRMATION"

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lapxy;-><init>(Ljava/lang/String;IILbybr;Lcuan;)V

    .line 36
    .line 37
    sput-object v1, Lapxy;->b:Lapxy;

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    new-array v2, v2, [Lapxy;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lapxy;->f:[Lapxy;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbybr;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lapxy;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lapxy;->d:Lbybr;

    .line 8
    .line 9
    iput-object p5, p0, Lapxy;->e:Lcuan;

    .line 10
    return-void
.end method

.method public static values()[Lapxy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lapxy;->f:[Lapxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lapxy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lapxy;

    .line 9
    return-object v0
.end method

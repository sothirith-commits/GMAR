.class public final enum Lbajb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbajb;

.field public static final enum b:Lbajb;

.field private static final synthetic g:[Lbajb;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbajb;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const v6, 0x7f080ee6

    .line 5
    .line 6
    .line 7
    const-string v1, "ZOOMED_IN"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lbajb;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbajb;->a:Lbajb;

    .line 18
    .line 19
    new-instance v1, Lbajb;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const v7, 0x7f080ee5

    .line 23
    .line 24
    .line 25
    const-string v2, "ZOOMED_OUT"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lbajb;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lbajb;->b:Lbajb;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lbajb;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lbajb;->g:[Lbajb;

    .line 47
    .line 48
    invoke-static {v2}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbajb;->c:I

    .line 5
    .line 6
    iput p4, p0, Lbajb;->d:I

    .line 7
    .line 8
    iput p5, p0, Lbajb;->e:I

    .line 9
    .line 10
    iput p6, p0, Lbajb;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lbajb;
    .locals 1

    .line 1
    sget-object v0, Lbajb;->g:[Lbajb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbajb;

    .line 8
    .line 9
    return-object v0
.end method

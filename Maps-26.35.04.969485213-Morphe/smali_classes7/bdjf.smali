.class public final enum Lbdjf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdjf;

.field public static final enum b:Lbdjf;

.field private static final synthetic g:[Lbdjf;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbdjf;

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    .line 6
    const v6, 0x7f080fda

    .line 7
    .line 8
    const-string v1, "ZOOMED_IN"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbdjf;-><init>(Ljava/lang/String;IIIII)V

    .line 17
    .line 18
    sput-object v0, Lbdjf;->a:Lbdjf;

    .line 19
    .line 20
    new-instance v1, Lbdjf;

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    const v7, 0x7f080fd9

    .line 25
    .line 26
    const-string v2, "ZOOMED_OUT"

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lbdjf;-><init>(Ljava/lang/String;IIIII)V

    .line 35
    .line 36
    sput-object v1, Lbdjf;->b:Lbdjf;

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Lbdjf;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, Lbdjf;->g:[Lbdjf;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbdjf;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbdjf;->d:I

    .line 8
    .line 9
    iput p5, p0, Lbdjf;->e:I

    .line 10
    .line 11
    iput p6, p0, Lbdjf;->f:I

    .line 12
    return-void
.end method

.method public static values()[Lbdjf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbdjf;->g:[Lbdjf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbdjf;

    .line 9
    return-object v0
.end method

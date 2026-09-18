.class public final Lodn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodn;

.field public static final b:Lodn;

.field public static final c:Lodn;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lodn;

    .line 2
    .line 3
    const v1, 0x7f060362

    .line 4
    .line 5
    .line 6
    const v2, 0x7f06036c

    .line 7
    .line 8
    .line 9
    const v3, 0x7f060361

    .line 10
    .line 11
    .line 12
    const v4, 0x7f06037f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lodn;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lodn;->a:Lodn;

    .line 19
    .line 20
    new-instance v0, Lodn;

    .line 21
    .line 22
    const v1, 0x7f060381

    .line 23
    .line 24
    .line 25
    const v5, 0x7f060380

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v5}, Lodn;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lodn;->b:Lodn;

    .line 32
    .line 33
    new-instance v0, Lodn;

    .line 34
    .line 35
    const v1, 0x7f06037d

    .line 36
    .line 37
    .line 38
    const v2, 0x7f06037c

    .line 39
    .line 40
    .line 41
    const v3, 0x7f06037e

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2, v4}, Lodn;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lodn;->c:Lodn;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lodn;->d:I

    .line 5
    .line 6
    iput p2, p0, Lodn;->e:I

    .line 7
    .line 8
    iput p3, p0, Lodn;->f:I

    .line 9
    .line 10
    iput p4, p0, Lodn;->g:I

    .line 11
    .line 12
    return-void
.end method

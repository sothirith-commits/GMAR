.class public final Lopt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lbvze;

.field public final e:Laogc;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 53
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lopt;-><init>(IZLbvze;Laogc;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IZLbvze;Laogc;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    and-int/lit8 v2, p6, 0x20

    .line 11
    .line 12
    and-int/lit8 v3, p6, 0x2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 v5, p6, 0x10

    .line 21
    .line 22
    and-int/lit8 p6, p6, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v4, v1

    .line 28
    :goto_1
    xor-int/2addr v2, v1

    .line 29
    xor-int/2addr v1, v4

    .line 30
    or-int/2addr p5, v2

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object p4, v0

    .line 34
    :cond_3
    if-eqz p6, :cond_4

    .line 35
    .line 36
    move-object p3, v0

    .line 37
    :cond_4
    or-int/2addr p2, v1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lopt;->c:I

    .line 42
    .line 43
    iput-boolean p2, p0, Lopt;->a:Z

    .line 44
    .line 45
    iput-object p3, p0, Lopt;->d:Lbvze;

    .line 46
    .line 47
    iput-object p4, p0, Lopt;->e:Laogc;

    .line 48
    .line 49
    iput-boolean p5, p0, Lopt;->b:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    throw v0
.end method

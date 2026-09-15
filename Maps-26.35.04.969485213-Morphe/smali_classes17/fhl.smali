.class public final Lfhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfhu;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Lfhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhl;->a:Lfhu;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lfhl;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lfhl;->a:Lfhu;

    .line 6
    .line 7
    iget-object v3, v2, Lfhu;->e:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v3, p1}, Lfbb;->f(Landroid/text/Layout;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Lfhu;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2, v3}, Lfhu;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    mul-int/lit8 v3, p1, 0x4

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x3

    .line 41
    :cond_4
    :goto_1
    add-int/2addr v3, v0

    .line 42
    iget v0, p0, Lfhl;->b:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_5

    .line 45
    .line 46
    iget p0, p0, Lfhl;->c:F

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    iget-object v0, p0, Lfhl;->a:Lfhu;

    .line 50
    .line 51
    if-eqz p4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lfhu;->e(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {v0, p1, p2}, Lfhu;->f(IZ)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_2
    if-eqz p3, :cond_7

    .line 63
    .line 64
    iput v3, p0, Lfhl;->b:I

    .line 65
    .line 66
    iput p1, p0, Lfhl;->c:F

    .line 67
    .line 68
    :cond_7
    return p1
.end method

.class public final Laop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelt;


# instance fields
.field private final a:Laln;

.field private final b:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Laln;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laop;->a:Laln;

    .line 5
    .line 6
    iput-object p2, p0, Laop;->b:Landroid/util/Rational;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laop;->a:Laln;

    .line 2
    .line 3
    iget v1, v0, Laln;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lsf;->d(Laln;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Lsf;->e(Laln;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Laln;->b:Landroid/util/Range;

    .line 18
    .line 19
    iget-object v0, v0, Laln;->f:Landroid/util/Range;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const v4, 0xac44

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    iget-object v5, p0, Laop;->b:Landroid/util/Rational;

    .line 42
    .line 43
    invoke-static {v0, v4, v1, v2, v5}, Lsf;->h(Landroid/util/Range;IIILandroid/util/Rational;)Laoq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lanv;->b()Lauj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v2}, Lauj;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lauj;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lauj;->e(I)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Laoq;->a:I

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lauj;->d(I)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Laoq;->b:I

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lauj;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lauj;->a()Lanv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

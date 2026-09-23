.class public final Laoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelt;


# instance fields
.field private final a:Laln;

.field private final b:Laew;

.field private final c:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Laln;Laew;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoo;->a:Laln;

    .line 5
    .line 6
    iput-object p2, p0, Laoo;->b:Laew;

    .line 7
    .line 8
    iput-object p3, p0, Laoo;->c:Landroid/util/Rational;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laoo;->a:Laln;

    .line 2
    .line 3
    invoke-static {v0}, Lsf;->d(Laln;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lsf;->e(Laln;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Laln;->g:I

    .line 12
    .line 13
    iget-object v4, p0, Laoo;->b:Laew;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    iget v3, v4, Laew;->d:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Laln;->f:Landroid/util/Range;

    .line 21
    .line 22
    iget v4, v4, Laew;->c:I

    .line 23
    .line 24
    iget-object v5, p0, Laoo;->c:Landroid/util/Rational;

    .line 25
    .line 26
    invoke-static {v0, v4, v3, v2, v5}, Lsf;->h(Landroid/util/Range;IIILandroid/util/Rational;)Laoq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lanv;->b()Lauj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lauj;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lauj;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lauj;->e(I)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Laoq;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lauj;->d(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Laoq;->b:I

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lauj;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lauj;->a()Lanv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

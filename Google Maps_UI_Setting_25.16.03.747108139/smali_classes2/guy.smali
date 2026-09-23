.class public final Lguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwj;


# instance fields
.field final synthetic a:Lguz;


# direct methods
.method public constructor <init>(Lguz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguy;->a:Lguz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lguy;->a:Lguz;

    .line 2
    .line 3
    iget-object v0, v0, Lgvb;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lgwi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lguy;->a:Lguz;

    .line 2
    .line 3
    iget-object v1, v0, Lguz;->a:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_5

    .line 9
    .line 10
    iget-object v4, v0, Lguz;->a:[I

    .line 11
    .line 12
    aget v4, v4, v3

    .line 13
    .line 14
    if-eq v4, v2, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1, v3}, Lgwi;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v4, v0, Lguz;->e:[[B

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3, v4}, Lgwi;->a(I[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v4, v0, Lguz;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3, v4}, Lgwi;->e(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v4, v0, Lguz;->c:[D

    .line 56
    .line 57
    aget-wide v5, v4, v3

    .line 58
    .line 59
    invoke-interface {p1, v3, v5, v6}, Lgwi;->b(ID)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v4, v0, Lguz;->b:[J

    .line 64
    .line 65
    aget-wide v5, v4, v3

    .line 66
    .line 67
    invoke-interface {p1, v3, v5, v6}, Lgwi;->c(IJ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void
.end method

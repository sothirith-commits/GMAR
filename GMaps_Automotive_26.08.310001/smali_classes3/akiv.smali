.class public final Lakiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakit;->a:Lakit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakit;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    iput v2, v1, Lakit;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 22
    .line 23
    check-cast v1, Lakit;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Lakit;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast v1, Lakit;

    .line 34
    .line 35
    iput v2, v1, Lakit;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast v1, Lakit;

    .line 43
    .line 44
    iput v2, v1, Lakit;->e:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lakit;

    .line 51
    .line 52
    new-instance v0, Lkxd;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lkxd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lkxd;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lkxd;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lkxd;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lkxd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lkxd;

    .line 86
    .line 87
    const/16 v2, 0x12

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lkxd;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 93
    .line 94
    .line 95
    return-void
.end method

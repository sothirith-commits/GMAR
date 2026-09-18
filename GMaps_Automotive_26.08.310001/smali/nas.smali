.class public final Lnas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnap;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final a()Laejk;
    .locals 5

    .line 1
    sget-object v0, Laejk;->a:Laejk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Laejk;

    .line 16
    .line 17
    iget v2, v1, Laejk;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Laejk;->b:I

    .line 22
    .line 23
    iput-boolean v3, v1, Laejk;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v1, Laejk;

    .line 31
    .line 32
    iget v2, v1, Laejk;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Laejk;->b:I

    .line 37
    .line 38
    iput-boolean v3, v1, Laejk;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Laejk;

    .line 46
    .line 47
    iget v2, v1, Laejk;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    iput v2, v1, Laejk;->b:I

    .line 52
    .line 53
    iput-boolean v3, v1, Laejk;->e:Z

    .line 54
    .line 55
    new-instance v2, Lajtg;

    .line 56
    .line 57
    iget-object v1, v1, Laejk;->f:Lajre;

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Lajtg;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lnap;->a:Ljava/util/List;

    .line 70
    .line 71
    sget-object v1, Lnap;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v2, Laejk;

    .line 82
    .line 83
    iget-object v3, v2, Laejk;->f:Lajre;

    .line 84
    .line 85
    invoke-interface {v3}, Lajre;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Laejk;->f:Lajre;

    .line 96
    .line 97
    :cond_0
    iget-object v2, v2, Laejk;->f:Lajre;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v0, Laejk;

    .line 110
    .line 111
    return-object v0
.end method

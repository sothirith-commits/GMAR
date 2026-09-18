.class public final Laeae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeai;


# static fields
.field private static final b:[[I


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v2, v2, v2, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x5

    .line 14
    filled-new-array {v2, v3, v0, v4}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v5, v1, v6

    .line 20
    .line 21
    filled-new-array {v2, v0, v0, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    filled-new-array {v2, v4, v0, v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    sput-object v1, Laeae;->b:[[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laemk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeae;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Laemk;->b:Lajre;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laemi;

    .line 28
    .line 29
    iget-object v1, p0, Laeae;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Laczx;->a(Laemi;)Laeai;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laeag;)Laemi;
    .locals 5

    .line 1
    iget-object p0, p0, Laeae;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laemi;->a:Laemi;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Laemk;->a:Laemk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x3

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Laeai;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Laeai;->a(Laeag;)Laemi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lajqg;->cC(Laemi;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Laeae;->b:[[I

    .line 44
    .line 45
    invoke-static {v2}, Ladbo;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget-object v2, v4, v2

    .line 50
    .line 51
    iget v3, v3, Laemi;->d:I

    .line 52
    .line 53
    invoke-static {v3}, La;->aJ(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_1
    invoke-static {v3}, Ladbo;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aget v2, v2, v3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Laemi;->a:Laemi;

    .line 68
    .line 69
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast p1, Laemi;

    .line 79
    .line 80
    invoke-static {v2}, Ladbo;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p1, Laemi;->d:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast p1, Laemi;

    .line 92
    .line 93
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laemk;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Laemi;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, p1, Laemi;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laemi;

    .line 111
    .line 112
    return-object p0
.end method

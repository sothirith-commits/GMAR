.class public final Lzii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzii;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzii;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwmg;Lalax;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzii;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyzx;)Lajqg;
    .locals 4

    .line 1
    sget-object v0, Laoni;->a:Laoni;

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
    check-cast v1, Laoni;

    .line 13
    .line 14
    iget v2, v1, Laoni;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Laoni;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Laoni;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lyzx;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v1, Laoni;

    .line 36
    .line 37
    iget v2, v1, Laoni;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, v1, Laoni;->b:I

    .line 42
    .line 43
    iput-object p1, v1, Laoni;->e:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :try_start_0
    sget-object p1, Laomy;->a:Laomy;

    .line 46
    .line 47
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lzii;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lwmg;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwmg;->N()Laomx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast v1, Laomy;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Laomy;->c:Laomx;

    .line 70
    .line 71
    iget p0, v1, Laomy;->b:I

    .line 72
    .line 73
    or-int/2addr p0, v3

    .line 74
    iput p0, v1, Laomy;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast p0, Laoni;

    .line 82
    .line 83
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laomy;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laoni;->d:Laomy;

    .line 93
    .line 94
    iget p1, p0, Laoni;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, Laoni;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :catch_0
    return-object v0
.end method

.class public Leop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lepa;

.field b:[Leju;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lepa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepa;-><init>(Lepa;)V

    invoke-direct {p0, v0}, Leop;-><init>(Lepa;)V

    return-void
.end method

.method public constructor <init>(Lepa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leop;->a:Lepa;

    return-void
.end method


# virtual methods
.method public a()Lepa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leop;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leop;->a:Lepa;

    .line 5
    .line 6
    return-object v0
.end method

.method public b(Leju;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Leju;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Leju;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Leju;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Leju;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILeju;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leop;->b:[Leju;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [Leju;

    .line 9
    .line 10
    iput-object v0, p0, Leop;->b:[Leju;

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/16 v0, 0x200

    .line 13
    .line 14
    if-gt v1, v0, :cond_2

    .line 15
    .line 16
    and-int v0, p1, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Leop;->b:[Leju;

    .line 21
    .line 22
    invoke-static {v1}, Lenl;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-object p2, v0, v2

    .line 27
    .line 28
    :cond_1
    add-int/2addr v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public h(ILeju;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "Ignoring visibility inset not available for IME"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method protected final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Leop;->b:[Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lenl;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Leop;->b:[Leju;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Lenl;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Leop;->a:Lepa;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lepa;->f(I)Leju;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Leop;->a:Lepa;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lepa;->f(I)Leju;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Leju;->c(Leju;Leju;)Leju;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Leop;->c(Leju;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Leop;->b:[Leju;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Lenl;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Leop;->e(Leju;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Leop;->b:[Leju;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Lenl;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Leop;->d(Leju;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Leop;->b:[Leju;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Lenl;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Leop;->f(Leju;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

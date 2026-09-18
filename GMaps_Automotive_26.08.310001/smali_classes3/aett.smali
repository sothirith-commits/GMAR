.class public final Laett;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x60

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x70

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x90

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    const/16 p0, 0x91

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    const/16 p0, 0x81

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const/16 p0, 0x71

    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    const/16 p0, 0x61

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    const/16 p0, 0x51

    .line 54
    .line 55
    return p0

    .line 56
    :cond_5
    const/16 p0, 0x41

    .line 57
    .line 58
    return p0

    .line 59
    :cond_6
    const/16 p0, 0x31

    .line 60
    .line 61
    return p0

    .line 62
    :cond_7
    const/16 p0, 0x21

    .line 63
    .line 64
    return p0

    .line 65
    :cond_8
    const/16 p0, 0x11

    .line 66
    .line 67
    return p0

    .line 68
    :cond_9
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static final synthetic b(Lajqg;)Lajeb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajeb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajeb;

    .line 7
    .line 8
    sget-object v0, Lajeb;->a:Lajeb;

    .line 9
    .line 10
    iget v0, p1, Lajeb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lajeb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajeb;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(JLajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p2, Lajeb;

    .line 7
    .line 8
    sget-object v0, Lajeb;->a:Lajeb;

    .line 9
    .line 10
    iget v0, p2, Lajeb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p2, Lajeb;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lajeb;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/lang/String;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajeb;

    .line 7
    .line 8
    sget-object v0, Lajeb;->a:Lajeb;

    .line 9
    .line 10
    iget v0, p1, Lajeb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lajeb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajeb;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajeb;

    .line 7
    .line 8
    sget-object v0, Lajeb;->a:Lajeb;

    .line 9
    .line 10
    iget v0, p1, Lajeb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lajeb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajeb;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Ljava/lang/String;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajeb;

    .line 7
    .line 8
    sget-object v0, Lajeb;->a:Lajeb;

    .line 9
    .line 10
    iget v0, p1, Lajeb;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    iput v0, p1, Lajeb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajeb;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Lajpm;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajeb;

    .line 7
    .line 8
    sget-object v0, Lajeb;->a:Lajeb;

    .line 9
    .line 10
    iget v0, p1, Lajeb;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p1, Lajeb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajeb;->j:Lajpm;

    .line 17
    .line 18
    return-void
.end method

.method public static final i(JLajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p2, Lajeb;

    .line 7
    .line 8
    sget-object v0, Lajeb;->a:Lajeb;

    .line 9
    .line 10
    iget v0, p2, Lajeb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lajeb;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lajeb;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic j(Lajqg;)Ladge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladge;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladge;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

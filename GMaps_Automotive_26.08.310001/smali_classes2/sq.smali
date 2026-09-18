.class public final Lsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahjp;->a:Lahjp;

    iput-object v0, p0, Lsq;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lsq;->a:I

    const-string v0, ""

    iput-object v0, p0, Lsq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luwz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Lsq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Luwz;->a:Luxi;

    .line 9
    .line 10
    iput-object v0, p0, Lsq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Luwz;->b:Luwv;

    .line 13
    .line 14
    iput-object v0, p0, Lsq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, Luwz;->d:I

    .line 17
    .line 18
    iput v0, p0, Lsq;->a:I

    .line 19
    .line 20
    iget-object p1, p1, Luwz;->c:Laays;

    .line 21
    .line 22
    iput-object p1, p0, Lsq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laawz;->a:Laawz;

    iput-object p1, p0, Lsq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lowt;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lsq;->a:I

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lsq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lowt;->a:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :goto_0
    iput v2, p0, Lsq;->a:I

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lowt;

    .line 66
    .line 67
    iget-object v1, p0, Lsq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lsq;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Exception;

    .line 74
    .line 75
    check-cast v2, Lahjp;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, p0}, Lowt;-><init>(Ljava/lang/String;Lahjp;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final b(Lvzr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d()Luwz;
    .locals 4

    .line 1
    iget-object v0, p0, Lsq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lsq;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Luwz;

    .line 14
    .line 15
    iget-object p0, p0, Lsq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laays;

    .line 18
    .line 19
    check-cast v1, Luwv;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2, p0}, Luwz;-><init>(Luxi;Luwv;ILaays;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    sget-object v0, Luwv;->a:Luwv;

    .line 2
    .line 3
    iput-object v0, p0, Lsq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lsq;->a:I

    .line 6
    .line 7
    sget-object p1, Laawz;->a:Laawz;

    .line 8
    .line 9
    iput-object p1, p0, Lsq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Luxi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

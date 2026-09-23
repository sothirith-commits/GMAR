.class final Lbdnz;
.super Lgb;
.source "PG"


# instance fields
.field private final a:Lbdol;

.field private final b:Lbdje;


# direct methods
.method public constructor <init>(Lbdol;Lbdje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdnz;->a:Lbdol;

    .line 5
    .line 6
    iput-object p2, p0, Lbdnz;->b:Lbdje;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdnz;->b:Lbdje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdje;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdnz;->a:Lbdol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdol;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdnz;->b:Lbdje;

    .line 2
    .line 3
    iget-object v0, v0, Lbdje;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbdjg;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbdjg;->d()Lbdkf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lbdnz;->a:Lbdol;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbdol;->D(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbdnz;->b:Lbdje;

    .line 2
    .line 3
    iget-object v0, v0, Lbdje;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbdjg;

    .line 10
    .line 11
    iget-object v0, p0, Lbdnz;->a:Lbdol;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbdol;->e(I)Lbdjf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lbdjg;->a()Lbdjf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lbdjf;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llw;->g(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2}, Lbdjg;->d()Lbdkf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long p1, p1

    .line 40
    cmp-long p1, v0, p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

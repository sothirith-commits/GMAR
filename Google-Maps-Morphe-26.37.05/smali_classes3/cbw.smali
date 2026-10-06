.class public final Lcbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbzt;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ltw;-><init>(II)V

    iput-object v0, p0, Lcbw;->d:Ljava/lang/Object;

    new-instance v0, Ltw;

    const/4 v2, -0x1

    .line 60
    invoke-direct {v0, v2, v2}, Ltw;-><init>(II)V

    iput-object v0, p0, Lcbw;->c:Ljava/lang/Object;

    new-instance v0, Ltw;

    .line 61
    invoke-direct {v0, v1, v1}, Ltw;-><init>(II)V

    iput-object v0, p0, Lcbw;->b:Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    iput-object p1, p0, Lcbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltw;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Ltw;-><init>(II)V

    .line 10
    .line 11
    iput-object v0, p0, Lcbw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ltw;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v2}, Ltw;-><init>(II)V

    .line 18
    .line 19
    iput-object v0, p0, Lcbw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ltw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Ltw;-><init>(II)V

    .line 25
    .line 26
    iput-object v0, p0, Lcbw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p1, Ltv;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcbw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p1, Ltv;->d:Ltx;

    .line 36
    .line 37
    iget-object v0, v0, Ltx;->a:Ltw;

    .line 38
    .line 39
    iput-object v0, p0, Lcbw;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ltw;

    .line 42
    .line 43
    iget v1, p1, Ltv;->b:I

    .line 44
    .line 45
    iget v2, p1, Ltv;->c:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ltw;-><init>(II)V

    .line 49
    .line 50
    iput-object v0, p0, Lcbw;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Ltv;->d:Ltx;

    .line 53
    .line 54
    iget-object p1, p1, Ltx;->b:Ltw;

    .line 55
    .line 56
    iput-object p1, p0, Lcbw;->b:Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lbzd;Lbzd;)Lbzd;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcbw;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbzd;->c()Lbzd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcbw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcbw;->d:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-string v2, "targetVector"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    :cond_1
    check-cast v0, Lbzd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbzd;->b()I

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v4, p0, Lcbw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 38
    move-object v4, v1

    .line 39
    .line 40
    :cond_2
    iget-object v5, p0, Lcbw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lbzd;->a(I)F

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lbzd;->a(I)F

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v6, v7}, Lbzt;->a(FF)F

    .line 52
    move-result v5

    .line 53
    .line 54
    check-cast v4, Lbzd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v5}, Lbzd;->e(IF)V

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_4
    check-cast v4, Lbzd;

    .line 69
    return-object v4
.end method

.method public final b(JLbzd;Lbzd;)Lbzd;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcbw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lbzd;->c()Lbzd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcbw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcbw;->c:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-string v2, "velocityVector"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    :cond_1
    check-cast v0, Lbzd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbzd;->b()I

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v4, p0, Lcbw;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 38
    move-object v4, v1

    .line 39
    .line 40
    :cond_2
    iget-object v5, p0, Lcbw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lbzd;->a(I)F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v3}, Lbzd;->a(I)F

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p1, p2, v6}, Lbzt;->d(JF)F

    .line 51
    move-result v5

    .line 52
    .line 53
    check-cast v4, Lbzd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v5}, Lbzd;->e(IF)V

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    if-nez v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_4
    check-cast v4, Lbzd;

    .line 68
    return-object v4
.end method

.method public final c()Ltv;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ltx;

    .line 3
    .line 4
    iget-object v1, p0, Lcbw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcbw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ltw;

    .line 9
    .line 10
    check-cast v1, Ltw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ltx;-><init>(Ltw;Ltw;)V

    .line 14
    .line 15
    new-instance v1, Ltv;

    .line 16
    .line 17
    iget-object v2, p0, Lcbw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltw;

    .line 20
    .line 21
    iget v3, v2, Ltw;->a:I

    .line 22
    .line 23
    iget v2, v2, Ltw;->b:I

    .line 24
    .line 25
    iget-object v2, p0, Lcbw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ltw;

    .line 28
    .line 29
    iget v3, v2, Ltw;->a:I

    .line 30
    .line 31
    iget v2, v2, Ltw;->b:I

    .line 32
    .line 33
    iget-object v4, p0, Lcbw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ltw;

    .line 36
    .line 37
    iget v5, v4, Ltw;->a:I

    .line 38
    .line 39
    iget v4, v4, Ltw;->b:I

    .line 40
    .line 41
    iget-object p0, p0, Lcbw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v3, v2, v0}, Ltv;-><init>(Ljava/lang/String;IILtx;)V

    .line 47
    return-object v1
.end method

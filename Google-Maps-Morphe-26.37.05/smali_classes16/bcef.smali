.class public final Lbcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lpap;

.field public final c:Lbcdw;

.field public final d:Lbcdv;

.field public e:Lbhan;

.field public f:Lpez;

.field public g:Lpez;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Lbgsg;Lpap;Lbcdw;Lbcdv;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbcef;->f:Lpez;

    .line 6
    .line 7
    iput-object p1, p0, Lbcef;->a:Lbgsg;

    .line 8
    .line 9
    iput-object p2, p0, Lbcef;->b:Lpap;

    .line 10
    .line 11
    iput-object p3, p0, Lbcef;->c:Lbcdw;

    .line 12
    .line 13
    iput-object p4, p0, Lbcef;->d:Lbcdv;

    .line 14
    .line 15
    iput-boolean p5, p0, Lbcef;->i:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lbcef;->k:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lbcef;->j:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbcef;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbcef;->e:Lbhan;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbcef;->f:Lpez;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lbcef;->b:Lpap;

    .line 16
    .line 17
    invoke-interface {v0}, Lpap;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lbcef;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbcef;->g:Lpez;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iput-object v2, p0, Lbcef;->h:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lpez;

    .line 41
    .line 42
    sget-object v3, Lbdcc;->a:Lbdcc;

    .line 43
    .line 44
    invoke-static {}, Loww;->I()Lbhad;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lbcee;

    .line 49
    .line 50
    invoke-direct {v6, p0, v2}, Lbcee;-><init>(Lbcef;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;ILbdcj;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbcef;->g:Lpez;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final b()Laaxn;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcef;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbcef;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbcef;->e:Lbhan;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcef;->a()Lpez;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lbcef;->b:Lpap;

    .line 21
    .line 22
    check-cast p0, Latut;

    .line 23
    .line 24
    iget-object p0, p0, Latut;->c:Lolk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcpig;->am:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Laaxn;->a:Laaxn;

    .line 33
    .line 34
    invoke-static {p0}, Labgs;->K(Ljava/lang/String;)Laaxm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Laaxj;

    .line 40
    .line 41
    const v1, 0x7f0805b7

    .line 42
    .line 43
    .line 44
    iput v1, v0, Laaxj;->d:I

    .line 45
    .line 46
    iget-byte v1, v0, Laaxj;->e:B

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    int-to-byte v1, v1

    .line 51
    iput-byte v1, v0, Laaxj;->e:B

    .line 52
    .line 53
    invoke-interface {p0}, Laaxm;->a()Laaxn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcef;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lbcef;->e:Lbhan;

    .line 8
    .line 9
    return-object p0
.end method

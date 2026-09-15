.class public final Laqli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Laozm;

.field public final d:Lbgxj;

.field public final e:Lbgxj;

.field public final f:Lbgxj;

.field public g:I

.field public h:I

.field public final i:Lagfb;

.field public final j:Lavra;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Laozm;Lagfb;Lavra;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Laqli;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Laqli;->a:Lnwi;

    .line 9
    .line 10
    iput-object p2, p0, Laqli;->b:Lbgoz;

    .line 11
    .line 12
    iput-object p3, p0, Laqli;->c:Laozm;

    .line 13
    .line 14
    iput-object p4, p0, Laqli;->i:Lagfb;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f130364

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    const p2, 0x7f130365

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lgee;->M(I)Lbgxj;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Laqli;->d:Lbgxj;

    .line 35
    .line 36
    .line 37
    const p1, 0x7f130368

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    const p2, 0x7f130369

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lgee;->M(I)Lbgxj;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Laqli;->e:Lbgxj;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f130366

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    const p2, 0x7f130367

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lgee;->M(I)Lbgxj;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Laqli;->f:Lbgxj;

    .line 75
    .line 76
    iput-object p5, p0, Laqli;->j:Lavra;

    .line 77
    const/4 p1, 0x2

    .line 78
    .line 79
    iput p1, p0, Laqli;->h:I

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laqli;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laqli;->a:Lnwi;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f140d34

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Laqli;->h:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Laqli;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Laqli;->b:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laqli;->g:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Laqli;->g:I

    .line 7
    .line 8
    iget-object p1, p0, Laqli;->b:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Laqli;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Laqli;->b:Lbgoz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 9
    return-void
.end method

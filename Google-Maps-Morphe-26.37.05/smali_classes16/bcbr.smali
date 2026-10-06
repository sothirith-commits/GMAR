.class public final Lbcbr;
.super Lbccd;
.source "PG"

# interfaces
.implements Lbcbz;


# instance fields
.field public final a:Lbuqe;

.field public final b:Lmx;

.field public final c:Lbcby;

.field public final d:Lbcbp;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lmx;

.field public i:I


# direct methods
.method public constructor <init>(Lbgsg;Lbcjg;Lbcbp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbccd;-><init>(Lbgsg;Lbcjg;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbccb;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p0, p2}, Lbccb;-><init>(Lbccd;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbcbr;->a:Lbuqe;

    .line 12
    .line 13
    new-instance p1, Lbcbq;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbcbq;-><init>(Lbcbr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbcbr;->b:Lmx;

    .line 19
    .line 20
    new-instance p1, Lbcca;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lbcca;-><init>(Lbccd;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbcbr;->c:Lbcby;

    .line 26
    .line 27
    iput-boolean v0, p0, Lbcbr;->e:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lbcbr;->f:Z

    .line 30
    .line 31
    iput v0, p0, Lbcbr;->g:I

    .line 32
    .line 33
    iput v0, p0, Lbcbr;->i:I

    .line 34
    .line 35
    iput-object p3, p0, Lbcbr;->d:Lbcbp;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lbcbr;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbcbr;->d:Lbcbp;

    .line 4
    .line 5
    invoke-interface {v0}, Lbcbp;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lbcbp;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lbcbr;->i:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lbcbr;->i:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbcbr;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Lbcbr;->s:Lbgsg;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Lbcby;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

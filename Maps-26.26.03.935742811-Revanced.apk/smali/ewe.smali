.class public final Lewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field final synthetic d:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 2

    iput-object p1, p0, Lewe;->d:Lewh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lewe;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lewe;->c:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lewe;->d:Lewh;

    invoke-virtual {p0}, Lewh;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lewe;->d:Lewh;

    invoke-virtual {p0}, Lewh;->b()F

    move-result p0

    return p0
.end method

.method public final synthetic mA(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mB(F)J
    .locals 0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 1

    invoke-interface {p0}, Lfkg;->a()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mp(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mr(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic ms(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic my(F)I
    .locals 0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()Lerr;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewe;->a:Z

    iget-object v0, p0, Lewe;->d:Lewh;

    invoke-virtual {v0}, Lewh;->J()Lerr;

    move-result-object v1

    iget-wide v2, p0, Lewe;->b:J

    const-wide v4, 0x7fffffff7fffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lerr;->l(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfko;->d(J)J

    move-result-wide v2

    iput-wide v2, p0, Lewe;->b:J

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lewe;->c:J

    :cond_0
    invoke-virtual {v0}, Lewh;->L()Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->w:Lewc;

    invoke-virtual {p0}, Lewc;->f()V

    return-object v1
.end method

.method public final o(Letv;F)V
    .locals 4

    iget-object p0, p0, Lewe;->d:Lewh;

    iget-object v0, p0, Lewh;->n:Lexr;

    if-nez v0, :cond_0

    new-instance v0, Lexr;

    invoke-direct {v0}, Lexr;-><init>()V

    iput-object v0, p0, Lewh;->n:Lexr;

    :cond_0
    iget-object p0, v0, Lexr;->b:[Letv;

    invoke-static {p0, p1}, Lcwep;->ba([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Lexr;->a:I

    iget-object v2, v0, Lexr;->b:[Letv;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    add-int v3, p0, p0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Letv;

    iput-object v2, v0, Lexr;->b:[Letv;

    iget-object v2, v0, Lexr;->c:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lexr;->c:[F

    iget-object v2, v0, Lexr;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lexr;->d:[B

    :cond_1
    iget-object v2, v0, Lexr;->b:[Letv;

    aput-object p1, v2, p0

    iget-object p1, v0, Lexr;->d:[B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Lexr;->c:[F

    aput p2, p1, p0

    iget p0, v0, Lexr;->a:I

    add-int/2addr p0, v1

    iput p0, v0, Lexr;->a:I

    return-void

    :cond_2
    iget-object p1, v0, Lexr;->c:[F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Lexr;->d:[B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Lexr;->d:[B

    aput-byte v1, p1, p0

    return-void
.end method

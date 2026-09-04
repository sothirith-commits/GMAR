.class final Lbwlz;
.super Lcblt;
.source "PG"


# instance fields
.field private final a:Lchkg;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lchkg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcblt;-><init>()V

    iput-object p1, p0, Lbwlz;->a:Lchkg;

    iput-object p2, p0, Lbwlz;->b:Ljava/lang/String;

    const/4 p1, 0x4

    if-eqz p2, :cond_0

    iput p1, p0, Lbwlz;->d:I

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    iput p2, p0, Lbwlz;->d:I

    :goto_0
    iput p1, p0, Lbwlz;->c:I

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbwlz;->a:Lchkg;

    iget v0, p0, Lchkg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lchkg;->c:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "Native/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Native"

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbwlz;->c:I

    return p0
.end method

.method public final b(I)Lcbkr;
    .locals 1

    iget v0, p0, Lbwlz;->c:I

    if-ge p1, v0, :cond_5

    if-ltz p1, :cond_5

    if-nez p1, :cond_0

    sget-object p0, Lcbli;->a:Lcbkr;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p0, Lcblj;->a:Lcbkr;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object p0, Lbwlw;->a:Lcbkr;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object p0, Lbwlw;->c:Lcbkr;

    return-object p0

    :cond_3
    iget p0, p0, Lbwlz;->d:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    sget-object p0, Lbwlw;->b:Lcbkr;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Invalid metadata index: 4"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid metadata index: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcbkr;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcbli;->a:Lcbkr;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbwlz;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcbkr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcblj;->a:Lcbkr;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcbkr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lbwlw;->a:Lcbkr;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcbkr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lbwlw;->c:Lcbkr;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbwlz;->a:Lchkg;

    iget-wide v0, p0, Lchkg;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcbkr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lbwlw;->b:Lcbkr;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbwlz;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Lcbkr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbwlz;->c:I

    if-ge p1, v0, :cond_5

    if-ltz p1, :cond_5

    if-nez p1, :cond_0

    invoke-direct {p0}, Lbwlz;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lbwlz;->a:Lchkg;

    iget-wide p0, p0, Lchkg;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lbwlz;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lbwlz;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Invalid metadata index: 4"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid metadata index: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

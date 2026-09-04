.class public final Lexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesp;


# instance fields
.field private final a:Lern;

.field private final b:I

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lern;III)V
    .locals 0

    iput p4, p0, Lexc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexc;->a:Lern;

    iput p2, p0, Lexc;->b:I

    iput p3, p0, Lexc;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget v0, p0, Lexc;->d:I

    iget-object p0, p0, Lexc;->a:Lern;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lern;->c(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lern;->c(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Lexc;->d:I

    iget-object p0, p0, Lexc;->a:Lern;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lern;->d(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lern;->d(I)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, Lexc;->d:I

    iget-object p0, p0, Lexc;->a:Lern;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lern;->e(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lern;->e(I)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lexc;->d:I

    iget-object p0, p0, Lexc;->a:Lern;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lern;->f(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lern;->f(I)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lexc;->d:I

    iget-object p0, p0, Lexc;->a:Lern;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lern;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lern;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)Letp;
    .locals 5

    iget v0, p0, Lexc;->d:I

    iget v1, p0, Lexc;->c:I

    const/4 v2, 0x1

    const/16 v3, 0x7fff

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    iget v0, p0, Lexc;->b:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lexc;->a:Lern;

    if-ne v0, v4, :cond_0

    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result v0

    invoke-interface {p0, v0}, Lern;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result v0

    invoke-interface {p0, v0}, Lern;->f(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lfke;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result v3

    :cond_1
    new-instance p1, Leri;

    invoke-direct {p1, p0, v3}, Leri;-><init>(II)V

    return-object p1

    :cond_2
    iget-object p0, p0, Lexc;->a:Lern;

    if-ne v0, v4, :cond_3

    invoke-static {p1, p2}, Lfke;->b(J)I

    move-result v0

    invoke-interface {p0, v0}, Lern;->c(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lfke;->b(J)I

    move-result v0

    invoke-interface {p0, v0}, Lern;->e(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lfke;->h(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lfke;->b(J)I

    move-result v3

    :cond_4
    new-instance p1, Leri;

    invoke-direct {p1, v3, p0}, Leri;-><init>(II)V

    return-object p1

    :cond_5
    iget v0, p0, Lexc;->b:I

    if-ne v1, v2, :cond_8

    iget-object p0, p0, Lexc;->a:Lern;

    if-ne v0, v4, :cond_6

    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result v0

    invoke-interface {p0, v0}, Lern;->d(I)I

    move-result p0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result v0

    invoke-interface {p0, v0}, Lern;->f(I)I

    move-result p0

    :goto_2
    invoke-static {p1, p2}, Lfke;->g(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result v3

    :cond_7
    new-instance p1, Lexd;

    invoke-direct {p1, p0, v3}, Lexd;-><init>(II)V

    return-object p1

    :cond_8
    iget-object p0, p0, Lexc;->a:Lern;

    if-ne v0, v4, :cond_9

    invoke-static {p1, p2}, Lfke;->b(J)I

    move-result v0

    invoke-interface {p0, v0}, Lern;->c(I)I

    move-result p0

    goto :goto_3

    :cond_9
    invoke-static {p1, p2}, Lfke;->b(J)I

    move-result v0

    invoke-interface {p0, v0}, Lern;->e(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, Lfke;->h(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lfke;->b(J)I

    move-result v3

    :cond_a
    new-instance p1, Lexd;

    invoke-direct {p1, v3, p0}, Lexd;-><init>(II)V

    return-object p1
.end method

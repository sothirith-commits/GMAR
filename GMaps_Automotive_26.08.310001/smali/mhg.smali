.class public final Lmhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmhg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lmjg;
    .locals 2

    .line 1
    iget v0, p0, Lmhg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmhg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfik;

    .line 8
    .line 9
    iget-object p0, p0, Lfik;->a:Lfil;

    .line 10
    .line 11
    iget-object v0, p0, Lfil;->T:Lalcw;

    .line 12
    .line 13
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lroc;

    .line 18
    .line 19
    iget-object p0, p0, Lfil;->k:Lalcw;

    .line 20
    .line 21
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltfo;

    .line 26
    .line 27
    new-instance v1, Lmjg;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, p1}, Lmjg;-><init>(Lroc;Ltfo;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    check-cast p0, Lmhi;

    .line 34
    .line 35
    iget-object p0, p0, Lmhi;->a:Lmhe;

    .line 36
    .line 37
    iget-object v0, p0, Lmhe;->C:Lalcw;

    .line 38
    .line 39
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lroc;

    .line 44
    .line 45
    iget-object p0, p0, Lmhe;->g:Lalcw;

    .line 46
    .line 47
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltfo;

    .line 52
    .line 53
    new-instance v1, Lmjg;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0, p1}, Lmjg;-><init>(Lroc;Ltfo;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final synthetic b(I)Lmjg;
    .locals 1

    .line 1
    iget v0, p0, Lmhg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmhg;->a(I)Lmjg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lmhg;->a(I)Lmjg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic c()Lmjg;
    .locals 2

    .line 1
    iget v0, p0, Lmhg;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lmhg;->a(I)Lmjg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lmhg;->a(I)Lmjg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public abstract Lase;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Luua;
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lase;->b()Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Luua;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lase;->b()Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Luua;->l(I)Laosy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Laosy;->b:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Laosy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lasd;

    .line 15
    .line 16
    invoke-interface {p0}, Lasd;->b()Lanui;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lase;->b()Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Luua;->l(I)Laosy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Laosy;->b:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Laosy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lasd;

    .line 16
    .line 17
    invoke-interface {p0}, Lasd;->a()Lanui;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Larq;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Larq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.class final Lajfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field final synthetic a:Lajfe;


# direct methods
.method public constructor <init>(Lajfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajfc;->a:Lajfe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpgu;Lpfw;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajfc;->a:Lajfe;

    .line 2
    .line 3
    iget-object p1, p0, Lajfe;->aM:Lajfw;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lpfw;->d:Lpfw;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, p2

    .line 15
    :goto_0
    iget-object p3, p0, Lajfe;->aM:Lajfw;

    .line 16
    .line 17
    iget-boolean p4, p3, Lajfw;->g:Z

    .line 18
    .line 19
    if-eq p4, p1, :cond_1

    .line 20
    .line 21
    iput-boolean p1, p3, Lajfw;->g:Z

    .line 22
    .line 23
    iget-object p4, p3, Lajfw;->a:Lbgsg;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Lbgsg;->a(Lbguc;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lajfe;->bb:Lbcbl;

    .line 31
    .line 32
    sget-object p1, Lbcbo;->d:Lbcbo;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lbcbl;->j(Lbcbo;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajfc;->a:Lajfe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lajfe;->bF(Lpfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

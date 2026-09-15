.class final Lamrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblan;
.implements Lblat;
.implements Lblaq;
.implements Lblav;
.implements Lblas;


# instance fields
.field final synthetic a:Lamsa;


# direct methods
.method public constructor <init>(Lamsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamrz;->a:Lamsa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblqf;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamrz;->a:Lamsa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamsa;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lblqf;Laiif;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lblek;->d:Lxuo;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lamrz;->a:Lamsa;

    .line 11
    .line 12
    iget p2, p1, Lblek;->i:I

    .line 13
    .line 14
    iget v0, p0, Lamsa;->o:I

    .line 15
    .line 16
    sub-int/2addr v0, p2

    .line 17
    iget p2, p0, Lamsa;->i:I

    .line 18
    .line 19
    if-lt v0, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lamsa;->j(Lblek;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamrz;->a:Lamsa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamsa;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rM(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamrz;->a:Lamsa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamsa;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rw(Lblqf;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lamrz;->a:Lamsa;

    .line 11
    .line 12
    iget-object p2, p1, Lblek;->b:Lxuc;

    .line 13
    .line 14
    iget-object p3, p0, Lamsa;->h:Ljava/util/EnumSet;

    .line 15
    .line 16
    iget-object v0, p2, Lxuc;->g:Lcjwj;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Lamsa;->m:Lxuc;

    .line 25
    .line 26
    iget-object p2, p0, Lamsa;->g:Lamsd;

    .line 27
    .line 28
    iget-object p3, p0, Lamsa;->m:Lxuc;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lamsd;->e(Lxuc;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lamsa;->n:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lamsa;->n:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lavra;

    .line 48
    .line 49
    const-wide/16 v0, 0x4e20

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lavra;->C(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lamsa;->j(Lblek;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

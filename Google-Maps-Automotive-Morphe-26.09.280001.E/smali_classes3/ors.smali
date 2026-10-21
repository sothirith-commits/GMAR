.class final Lors;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwht;
.implements Lwhz;
.implements Lwhw;
.implements Lwib;
.implements Lwhy;


# instance fields
.field final synthetic a:Lort;


# direct methods
.method public constructor <init>(Lort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lors;->a:Lort;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwxa;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lors;->a:Lort;

    .line 2
    .line 3
    invoke-virtual {p0}, Lort;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lwxa;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lwxa;->d()Lwkm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lors;->a:Lort;

    .line 11
    .line 12
    iget-object p2, p1, Lwkm;->b:Lnbu;

    .line 13
    .line 14
    iget-object p3, p0, Lort;->h:Ljava/util/EnumSet;

    .line 15
    .line 16
    iget-object v0, p2, Lnbu;->h:Lajly;

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
    iput-object p2, p0, Lort;->m:Lnbu;

    .line 25
    .line 26
    iget-object p2, p0, Lort;->g:Lorv;

    .line 27
    .line 28
    iget-object p3, p0, Lort;->m:Lnbu;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lorv;->e(Lnbu;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lort;->n:Lj$/util/Optional;

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
    iget-object p2, p0, Lort;->n:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lei;

    .line 48
    .line 49
    const-wide/16 v0, 0x4e20

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lei;->aE(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lort;->j(Lwkm;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lors;->a:Lort;

    .line 2
    .line 3
    invoke-virtual {p0}, Lort;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lors;->a:Lort;

    .line 2
    .line 3
    invoke-virtual {p0}, Lort;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lwxa;Lobv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwxa;->d()Lwkm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lwkm;->c:Lncg;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lors;->a:Lort;

    .line 11
    .line 12
    iget p2, p1, Lwkm;->h:I

    .line 13
    .line 14
    iget v0, p0, Lort;->o:I

    .line 15
    .line 16
    sub-int/2addr v0, p2

    .line 17
    iget p2, p0, Lort;->i:I

    .line 18
    .line 19
    if-lt v0, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lort;->j(Lwkm;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

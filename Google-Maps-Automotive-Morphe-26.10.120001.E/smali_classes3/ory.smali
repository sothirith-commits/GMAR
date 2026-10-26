.class final Lory;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgr;
.implements Lwgx;
.implements Lwgu;
.implements Lwgz;
.implements Lwgw;


# instance fields
.field final synthetic a:Lorz;


# direct methods
.method public constructor <init>(Lorz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lory;->a:Lorz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvo;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lory;->a:Lorz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorz;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lwvo;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lory;->a:Lorz;

    .line 10
    .line 11
    iget-object p2, p1, Lwjk;->b:Lnbl;

    .line 12
    .line 13
    iget-object p3, p0, Lorz;->h:Ljava/util/EnumSet;

    .line 14
    .line 15
    iget-object v0, p2, Lnbl;->h:Lajkp;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Lorz;->m:Lnbl;

    .line 24
    .line 25
    iget-object p2, p0, Lorz;->g:Losb;

    .line 26
    .line 27
    iget-object p3, p0, Lorz;->m:Lnbl;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Losb;->e(Lnbl;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorz;->n:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lorz;->n:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lpgc;

    .line 47
    .line 48
    const-wide/16 v0, 0x4e20

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lpgc;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lorz;->j(Lwjk;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lory;->a:Lorz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorz;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lory;->a:Lorz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorz;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lwvo;Lobz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lwjk;->c:Lnbx;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lory;->a:Lorz;

    .line 10
    .line 11
    iget p2, p1, Lwjk;->h:I

    .line 12
    .line 13
    iget v0, p0, Lorz;->o:I

    .line 14
    .line 15
    sub-int/2addr v0, p2

    .line 16
    iget p2, p0, Lorz;->i:I

    .line 17
    .line 18
    if-lt v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorz;->j(Lwjk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.class final Lops;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgu;
.implements Lwgz;
.implements Lwgr;


# instance fields
.field final synthetic a:Lopt;


# direct methods
.method public constructor <init>(Lopt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lops;->a:Lopt;

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
    iget-object p0, p0, Lops;->a:Lopt;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lopt;->c:Z

    .line 5
    .line 6
    invoke-static {p1}, Lsji;->j(Lwvo;)Lnbl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lopt;->a(Lnbl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lwvo;IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsji;->j(Lwvo;)Lnbl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lops;->a:Lopt;

    .line 6
    .line 7
    iget-object p2, p0, Lopt;->e:Ladpa;

    .line 8
    .line 9
    invoke-virtual {p2}, Ladpa;->k()Lnau;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lnbl;->H()Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p3, p3, Lnau;->d:Labpw;

    .line 20
    .line 21
    invoke-virtual {p3}, Labpw;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Labpw;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p3}, Labpw;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnck;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p3}, Lnbl;->q(Ljava/util/Map;)Lnau;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p0, p0, Lopt;->d:Lrws;

    .line 63
    .line 64
    invoke-virtual {p0}, Lrws;->ag()Lfup;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lfup;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget p1, p1, Lnbl;->d:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p2, p3, v0, p0, p1}, Ladpa;->l(Lnau;ZZI)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final v(Lwvo;Lobz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lops;->a:Lopt;

    .line 2
    .line 3
    iput-object p1, p0, Lopt;->a:Lwvo;

    .line 4
    .line 5
    iput-object p2, p0, Lopt;->b:Lobz;

    .line 6
    .line 7
    return-void
.end method

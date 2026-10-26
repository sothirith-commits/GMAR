.class final Lnxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field final synthetic a:Lagts;

.field final synthetic b:Labpw;

.field final synthetic c:Lnxv;


# direct methods
.method public constructor <init>(Lnxv;Lagts;Labpw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnxs;->a:Lagts;

    .line 2
    .line 3
    iput-object p3, p0, Lnxs;->b:Labpw;

    .line 4
    .line 5
    iput-object p1, p0, Lnxs;->c:Lnxv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 1

    .line 1
    sget-object p1, Lnxv;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labyv;

    .line 8
    .line 9
    const/16 v0, 0x960

    .line 10
    .line 11
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labyv;

    .line 16
    .line 17
    const-string v0, "UserIncidentReportRequest failed: %s"

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnxs;->c:Lnxv;

    .line 23
    .line 24
    iget-object p0, p0, Lnxv;->c:Losq;

    .line 25
    .line 26
    invoke-virtual {p0}, Losq;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lagtt;

    .line 2
    .line 3
    iget-object p1, p0, Lnxs;->c:Lnxv;

    .line 4
    .line 5
    invoke-static {p1}, Lnxv;->t(Lnxv;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lagtt;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lnxv;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p2, Lagtt;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lnxs;->a:Lagts;

    .line 22
    .line 23
    iget v0, p2, Lagts;->f:I

    .line 24
    .line 25
    invoke-static {v0}, Lajin;->b(I)Lajin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lajin;->a:Lajin;

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    iget-object p0, p0, Lnxs;->b:Labpw;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, p0}, Lnxv;->v(ILajin;Labpw;)V

    .line 37
    .line 38
    .line 39
    iget p0, p2, Lagts;->f:I

    .line 40
    .line 41
    invoke-static {p0}, Lajin;->b(I)Lajin;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lajin;->a:Lajin;

    .line 48
    .line 49
    :cond_2
    iget p2, p2, Lagts;->e:I

    .line 50
    .line 51
    invoke-static {p2}, Lafek;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    :cond_3
    invoke-virtual {p1, p0, p2}, Lnxv;->u(Lajin;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lnxv;->c:Losq;

    .line 62
    .line 63
    invoke-virtual {p0}, Losq;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.class final Lapre;
.super Lapsg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Lapop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapre;

    .line 2
    .line 3
    invoke-direct {v0}, Lapre;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapre;->a:Lapop;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Laprb;->I:Laprb;

    .line 2
    .line 3
    iget-object v0, v0, Lapqd;->A:Lapop;

    .line 4
    .line 5
    sget-object v1, Lapor;->c:Lapor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lapsg;-><init>(Lapop;Lapor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapop;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public final b(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapop;->b(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapop;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lapop;->f(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapop;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapop;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapop;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapop;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapop;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapsg;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lapsk;->f(Lapop;III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapsg;->b:Lapop;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lapop;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    neg-int p3, p3

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lapsg;->l(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final y()Lapoy;
    .locals 0

    .line 1
    sget-object p0, Laprb;->I:Laprb;

    .line 2
    .line 3
    iget-object p0, p0, Lapqd;->h:Lapoy;

    .line 4
    .line 5
    return-object p0
.end method

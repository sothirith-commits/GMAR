.class final Lagx;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lagy;


# direct methods
.method public constructor <init>(Lagy;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagx;->c:Lagy;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbps;

    .line 2
    .line 3
    iget-wide v0, p1, Lbps;->a:J

    .line 4
    .line 5
    check-cast p2, Laoeu;

    .line 6
    .line 7
    new-instance p1, Lbps;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbps;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laoct;->a:Laoct;

    .line 17
    .line 18
    check-cast p0, Lagx;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lagx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lagx;->b:J

    .line 2
    .line 3
    sget-object v2, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v3, p0, Lagx;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lagx;->c:Lagy;

    .line 14
    .line 15
    iput-wide v0, p0, Lagx;->b:J

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Lagx;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0}, Lagy;->h(JLaoeu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Lagx;

    .line 2
    .line 3
    iget-object p0, p0, Lagx;->c:Lagy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lagx;-><init>(Lagy;Laoeu;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbps;

    .line 9
    .line 10
    iget-wide p0, p1, Lbps;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lagx;->b:J

    .line 13
    .line 14
    return-object v0
.end method

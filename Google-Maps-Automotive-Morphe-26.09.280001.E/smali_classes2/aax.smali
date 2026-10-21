.class final Laax;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Laaw;

.field final synthetic c:J

.field final synthetic d:Laay;


# direct methods
.method public constructor <init>(Laaw;JLaay;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laax;->b:Laaw;

    .line 2
    .line 3
    iput-wide p2, p0, Laax;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Laax;->d:Laay;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Laax;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Laax;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Laax;->b:Laaw;

    .line 12
    .line 13
    iget-wide v1, p0, Laax;->c:J

    .line 14
    .line 15
    new-instance v4, Lcnq;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Lcnq;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laax;->d:Laay;

    .line 21
    .line 22
    iget-object v5, v1, Laay;->a:Labs;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Laax;->a:I

    .line 26
    .line 27
    iget-object v3, p1, Laaw;->a:Labl;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v8, 0xc

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    invoke-static/range {v3 .. v8}, Labl;->l(Labl;Ljava/lang/Object;Labs;Ljava/lang/Object;Laoeu;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    check-cast p1, Labq;

    .line 41
    .line 42
    iget p0, p1, Labq;->a:I

    .line 43
    .line 44
    sget-object p0, Laoct;->a:Laoct;

    .line 45
    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Laax;

    .line 2
    .line 3
    iget-object v1, p0, Laax;->b:Laaw;

    .line 4
    .line 5
    iget-wide v2, p0, Laax;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Laax;->d:Laay;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Laax;-><init>(Laaw;JLaay;Laoeu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

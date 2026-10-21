.class final Lakf;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lakt;

.field final synthetic c:J

.field final synthetic d:Laoht;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakt;JLaoht;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakf;->b:Lakt;

    .line 2
    .line 3
    iput-wide p2, p0, Lakf;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lakf;->d:Laoht;

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
    check-cast p1, Lei;

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
    check-cast p0, Lakf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lakf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lakf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lakf;->a:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lakf;->b:Lakt;

    .line 19
    .line 20
    iget-wide v2, p0, Lakf;->c:J

    .line 21
    .line 22
    iget-object v4, p0, Lakf;->d:Laoht;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lakt;->j(J)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-instance v9, Lcgk;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v9, v4, p1, v0, v2}, Lcgk;-><init>(Laoht;Lakt;Lei;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lakf;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lakf;->a:I

    .line 38
    .line 39
    new-instance v8, Ladd;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const v2, 0x44bb8000    # 1500.0f

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v0, v2, p1}, Ladd;-><init>(FFLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v10, p0

    .line 52
    invoke-static/range {v5 .. v10}, Ltf;->c(FFFLabs;Laogp;Laoeu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 60
    .line 61
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Lakf;

    .line 2
    .line 3
    iget-object v1, p0, Lakf;->b:Lakt;

    .line 4
    .line 5
    iget-wide v2, p0, Lakf;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lakf;->d:Laoht;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lakf;-><init>(Lakt;JLaoht;Laoeu;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lakf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.class public final Lkum;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Laoeu;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Laofo;-><init>(ILaoeu;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lkum;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lkum;-><init>(Laoeu;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laoct;->a:Laoct;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkum;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lkum;->a:I

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
    sget-object p1, Lkun;->a:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Laokn;->d:Laokn;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Laohy;->s(JLaokn;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v3, Laokn;->a:Laokn;

    .line 28
    .line 29
    invoke-static {p1, v3}, Laohy;->r(ILaokn;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v1, v2, v3, v4}, Laokl;->e(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lkum;->a:I

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Laohk;->ak(JLaoeu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 0

    .line 1
    new-instance p0, Lkum;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkum;-><init>(Laoeu;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

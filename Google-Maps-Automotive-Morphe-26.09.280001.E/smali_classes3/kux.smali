.class final Lkux;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogs;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoeu;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Laofo;-><init>(ILaoeu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkux;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lkux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, Lqob;

    .line 9
    .line 10
    iget-object p0, p0, Lkux;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lkuw;

    .line 13
    .line 14
    check-cast p0, Lkcs;

    .line 15
    .line 16
    invoke-static {p0}, Ljkp;->C(Lkcs;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    check-cast p1, Lilt;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v0, p0, v2}, Lkuw;-><init>(Lilt;ZZLajhy;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lilt;

    .line 2
    .line 3
    check-cast p2, Lqoa;

    .line 4
    .line 5
    check-cast p3, Lkcs;

    .line 6
    .line 7
    check-cast p4, Lpwz;

    .line 8
    .line 9
    check-cast p5, Laoeu;

    .line 10
    .line 11
    new-instance p0, Lkux;

    .line 12
    .line 13
    invoke-direct {p0, p5}, Lkux;-><init>(Laoeu;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkux;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lkux;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lkux;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Laoct;->a:Laoct;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkux;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

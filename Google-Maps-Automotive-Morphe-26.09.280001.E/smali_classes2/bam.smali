.class final Lbam;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lbaq;

.field final synthetic c:F

.field final synthetic d:Labs;


# direct methods
.method public constructor <init>(Lbaq;FLabs;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbam;->b:Lbaq;

    .line 2
    .line 3
    iput p2, p0, Lbam;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lbam;->d:Labs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

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
    check-cast p0, Lbam;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbam;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lbam;->a:I

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
    iget-object p1, p0, Lbam;->b:Lbaq;

    .line 12
    .line 13
    iget v1, p0, Lbam;->c:F

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lbam;->d:Labs;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lbam;->a:I

    .line 24
    .line 25
    iget-object v2, p1, Lbaq;->e:Labl;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-static/range {v2 .. v7}, Labl;->l(Labl;Ljava/lang/Object;Labs;Ljava/lang/Object;Laoeu;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 39
    .line 40
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    new-instance p1, Lbam;

    .line 2
    .line 3
    iget-object v0, p0, Lbam;->b:Lbaq;

    .line 4
    .line 5
    iget v1, p0, Lbam;->c:F

    .line 6
    .line 7
    iget-object p0, p0, Lbam;->d:Labs;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbam;-><init>(Lbaq;FLabs;Laoeu;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

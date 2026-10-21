.class final Lahl;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field a:I

.field final synthetic b:Laogp;

.field final synthetic c:Laho;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogp;Laho;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahl;->b:Laogp;

    .line 2
    .line 3
    iput-object p2, p0, Lahl;->c:Laho;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lahr;

    .line 2
    .line 3
    check-cast p2, Laid;

    .line 4
    .line 5
    check-cast p3, Laoeu;

    .line 6
    .line 7
    new-instance p2, Lahl;

    .line 8
    .line 9
    iget-object v0, p0, Lahl;->b:Laogp;

    .line 10
    .line 11
    iget-object p0, p0, Lahl;->c:Laho;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Lahl;-><init>(Laogp;Laho;Laoeu;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lahl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laoct;->a:Laoct;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lahl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lahl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v2, p0, Lahl;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lahl;->b:Laogp;

    .line 14
    .line 15
    iget-object v2, p0, Lahl;->c:Laho;

    .line 16
    .line 17
    new-instance v3, Laac;

    .line 18
    .line 19
    const/16 v4, 0xf

    .line 20
    .line 21
    invoke-direct {v3, v2, v0, v4}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lahl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lahl;->a:I

    .line 29
    .line 30
    invoke-interface {p1, v3, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 38
    .line 39
    return-object p0
.end method

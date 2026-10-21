.class final Lajx;
.super Laofn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laoga;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoga;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajx;->c:Laoga;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laofn;-><init>(Laoeu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laojs;

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
    check-cast p0, Lajx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lajx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laojs;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lajx;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lajx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lajx;->c:Laoga;

    .line 21
    .line 22
    invoke-interface {p1}, Laoga;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lajx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, p0, Lajx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lajx;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Laojs;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 47
    .line 48
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Lajx;

    .line 2
    .line 3
    iget-object p0, p0, Lajx;->c:Laoga;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lajx;-><init>(Laoga;Laoeu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lajx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

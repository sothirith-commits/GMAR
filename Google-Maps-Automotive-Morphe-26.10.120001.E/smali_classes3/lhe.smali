.class final Llhe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Likp;

.field final synthetic c:Libn;

.field final synthetic d:Llhh;


# direct methods
.method public constructor <init>(Llhh;Ljava/lang/String;Likp;Libn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llhe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llhe;->b:Likp;

    .line 4
    .line 5
    iput-object p4, p0, Llhe;->c:Libn;

    .line 6
    .line 7
    iput-object p1, p0, Llhe;->d:Llhh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 0

    .line 1
    sget-object p1, Llhh;->a:Labyy;

    .line 2
    .line 3
    iget-object p1, p2, Lrji;->r:Lriu;

    .line 4
    .line 5
    iget-object p0, p0, Llhe;->c:Libn;

    .line 6
    .line 7
    sget-object p1, Libo;->a:Libo;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Libn;->a(Libr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lagqr;

    .line 2
    .line 3
    iget p1, p2, Lagqr;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Lfnw;

    .line 10
    .line 11
    invoke-direct {p1}, Lfnw;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lagqr;->c:Lalex;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lalex;->a:Lalex;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lfnw;->o(Lalex;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Llhe;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object p2, p1, Lfnw;->r:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lfnw;->a()Lfnv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Llhe;->d:Llhh;

    .line 38
    .line 39
    iget-object v0, p0, Llhe;->b:Likp;

    .line 40
    .line 41
    iget-object p0, p0, Llhe;->c:Libn;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1, p0}, Llhh;->b(Likp;Lfnv;Libn;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Llhh;->a:Labyy;

    .line 48
    .line 49
    iget-object p0, p0, Llhe;->c:Libn;

    .line 50
    .line 51
    sget-object p1, Libp;->a:Libp;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Libn;->a(Libr;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

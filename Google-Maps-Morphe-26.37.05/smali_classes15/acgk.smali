.class final Lacgk;
.super Lbggq;
.source "PG"


# instance fields
.field final synthetic a:Lacib;

.field final synthetic b:Lbgul;


# direct methods
.method public constructor <init>(Lacib;Lbgul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgk;->a:Lacib;

    .line 2
    .line 3
    iput-object p2, p0, Lacgk;->b:Lbgul;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbggq;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbguc;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lacgk;->b:Lbgul;

    .line 2
    .line 3
    check-cast p1, Lacgx;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lacgk;->a:Lacib;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lacib;->setListener(Lachz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacgk;->a:Lacib;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lacib;->setListener(Lachz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

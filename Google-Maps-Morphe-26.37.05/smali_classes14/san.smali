.class final Lsan;
.super Lbjhh;
.source "PG"

# interfaces
.implements Lahhh;


# instance fields
.field final synthetic a:Lsao;

.field private final b:Lbmpf;


# direct methods
.method public constructor <init>(Lsao;Lbmpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsan;->a:Lsao;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjhh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsan;->b:Lbmpf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbjgl;

    .line 2
    .line 3
    new-instance p1, Lblmj;

    .line 4
    .line 5
    new-instance v0, Lblmp;

    .line 6
    .line 7
    iget-object v1, p0, Lsan;->b:Lbmpf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lblmp;-><init>(Lbmpf;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lblmj;-><init>(Lblmk;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsan;->a:Lsao;

    .line 16
    .line 17
    iget-object p0, p0, Lsao;->f:Laybo;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lahhg;)V
    .locals 2

    .line 1
    new-instance p1, Lblmj;

    .line 2
    .line 3
    new-instance v0, Lblmp;

    .line 4
    .line 5
    iget-object v1, p0, Lsan;->b:Lbmpf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lblmp;-><init>(Lbmpf;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lblmj;-><init>(Lblmk;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsan;->a:Lsao;

    .line 14
    .line 15
    iget-object p0, p0, Lsao;->f:Laybo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

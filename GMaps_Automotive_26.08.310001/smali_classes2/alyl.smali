.class final Lalyl;
.super Lalxo;
.source "PG"


# instance fields
.field final synthetic a:Lalwe;

.field final synthetic b:Lalym;


# direct methods
.method public constructor <init>(Lalym;Lalwe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalyl;->a:Lalwe;

    .line 2
    .line 3
    iput-object p1, p0, Lalyl;->b:Lalym;

    .line 4
    .line 5
    invoke-direct {p0}, Lalxo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalqz;Lalwd;Lalpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalyl;->b:Lalym;

    .line 2
    .line 3
    iget-object v0, v0, Lalym;->b:Lalyn;

    .line 4
    .line 5
    iget-object v0, v0, Lalyn;->a:Lalvq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalqz;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lalvq;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lalyl;->a:Lalwe;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lalwe;->a(Lalqz;Lalwd;Lalpf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lalwe;
    .locals 0

    .line 1
    iget-object p0, p0, Lalyl;->a:Lalwe;

    .line 2
    .line 3
    return-object p0
.end method

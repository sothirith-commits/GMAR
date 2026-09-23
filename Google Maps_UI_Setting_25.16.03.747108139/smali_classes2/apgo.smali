.class public final Lapgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lcwr;

.field private final b:Latvi;

.field private final c:Lbdbg;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Lcwr;Latvi;Lbdbg;Lcgri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapgo;->a:Lcwr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lapgo;->b:Latvi;

    .line 7
    .line 8
    iput-object p3, p0, Lapgo;->c:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Lapgo;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxdf;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lapgo;->a:Lcwr;

    .line 2
    .line 3
    invoke-static {p1}, Lcwr;->i(Lcwr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbxdg;

    .line 2
    .line 3
    iget-object p1, p0, Lapgo;->d:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lazpw;

    .line 10
    .line 11
    sget-object v0, Lazty;->a:Lazsn;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lazoz;

    .line 18
    .line 19
    iget-object v0, p2, Lbxdg;->d:Lcegi;

    .line 20
    .line 21
    invoke-interface {v0}, Lcegi;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lazoz;->b(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lapgo;->a:Lcwr;

    .line 30
    .line 31
    invoke-static {p1}, Lcwr;->i(Lcwr;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lapfz;

    .line 35
    .line 36
    iget-object v0, p0, Lapgo;->c:Lbdbg;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdbg;->a()J

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lapfz;-><init>(Lbxdg;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lapgo;->b:Latvi;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

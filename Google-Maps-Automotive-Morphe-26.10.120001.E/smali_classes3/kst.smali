.class public final Lkst;
.super Laoha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lksu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lksu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkst;->a:Lksu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkss;

    .line 2
    .line 3
    check-cast p1, Lkss;

    .line 4
    .line 5
    iget-object p1, p2, Lkss;->e:Lhon;

    .line 6
    .line 7
    iget-object p0, p0, Lkst;->a:Lksu;

    .line 8
    .line 9
    iget-object v0, p0, Lksu;->i:Lhoz;

    .line 10
    .line 11
    iput-object p1, v0, Lhoz;->e:Lhon;

    .line 12
    .line 13
    iget-object p1, p2, Lkss;->g:Lrqr;

    .line 14
    .line 15
    iput-object p1, v0, Lhoz;->a:Lrqr;

    .line 16
    .line 17
    iget-object p1, p2, Lkss;->f:Lksf;

    .line 18
    .line 19
    iget-object v1, p0, Lksu;->g:Laofi;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {p1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p2, Lkss;->a:Lairb;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lhoz;->b(Labpw;Lairb;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lkss;->d:Laepp;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lhoz;->t(Laepp;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lksu;->c:Ltso;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

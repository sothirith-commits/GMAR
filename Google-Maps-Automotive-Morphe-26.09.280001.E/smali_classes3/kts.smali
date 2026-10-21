.class public final Lkts;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lktt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lktt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkts;->a:Lktt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lktr;

    .line 2
    .line 3
    check-cast p1, Lktr;

    .line 4
    .line 5
    iget-object p1, p2, Lktr;->e:Lhqn;

    .line 6
    .line 7
    iget-object p0, p0, Lkts;->a:Lktt;

    .line 8
    .line 9
    iget-object v0, p0, Lktt;->h:Lhqz;

    .line 10
    .line 11
    iput-object p1, v0, Lhqz;->e:Lhqn;

    .line 12
    .line 13
    iget-object p1, p2, Lktr;->g:Lrqt;

    .line 14
    .line 15
    iput-object p1, v0, Lhqz;->a:Lrqt;

    .line 16
    .line 17
    iget-object p1, p2, Lktr;->f:Lktf;

    .line 18
    .line 19
    iget-object v1, p0, Lktt;->f:Laogl;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {p1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p2, Lktr;->a:Laism;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lhqz;->b(Labrt;Laism;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lktr;->d:Laerm;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lhqz;->t(Laerm;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lktt;->c:Lttn;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

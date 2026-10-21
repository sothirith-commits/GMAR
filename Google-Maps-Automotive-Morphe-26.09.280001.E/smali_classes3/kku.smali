.class public final Lkku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Laosn;

.field private final b:Laolt;

.field private final c:Lkbt;

.field private final d:Ltph;

.field private final e:Lvyf;


# direct methods
.method public constructor <init>(Laolt;Lvyf;Lkbt;Ltph;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkku;->b:Laolt;

    .line 8
    .line 9
    iput-object p2, p0, Lkku;->e:Lvyf;

    .line 10
    .line 11
    iput-object p3, p0, Lkku;->c:Lkbt;

    .line 12
    .line 13
    iput-object p4, p0, Lkku;->d:Ltph;

    .line 14
    .line 15
    invoke-interface {p3}, Lkbt;->c()Laosn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p4, Ljrr;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p4, p2, p0, v0}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Laosm;

    .line 26
    .line 27
    const-wide/16 v0, 0x1388

    .line 28
    .line 29
    const-wide v2, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2, v3}, Laosm;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Lkbt;->c()Laosn;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Laosn;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lilt;

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lkku;->c(Lilt;)Lkkm;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p4, p1, p2, p3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkku;->a:Laosn;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkku;->e:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkku;->e:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lilt;)Lkkm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lima;->l()Laism;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lima;->d:Lfrc;

    .line 14
    .line 15
    iget-object p0, p0, Lkku;->d:Ltph;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcem;->o(Laism;Lfrc;Ltph;)Lhpy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkkl;->a:Lkkl;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lkkk;

    .line 27
    .line 28
    iget-object v0, p0, Lhpy;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lhpy;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p0, p0, Lhpy;->c:Z

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p0}, Lkkk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

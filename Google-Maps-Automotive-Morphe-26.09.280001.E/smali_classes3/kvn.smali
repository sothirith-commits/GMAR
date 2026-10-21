.class public final Lkvn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkdd;
.implements Ltuv;


# instance fields
.field public final a:Lttn;

.field private final b:Lmul;

.field private final c:Lmin;

.field private final d:Lkcx;

.field private final e:Lrqt;


# direct methods
.method public constructor <init>(Lttn;Lmul;Lmin;Lkcx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkvn;->a:Lttn;

    .line 11
    .line 12
    iput-object p2, p0, Lkvn;->b:Lmul;

    .line 13
    .line 14
    iput-object p3, p0, Lkvn;->c:Lmin;

    .line 15
    .line 16
    iput-object p4, p0, Lkvn;->d:Lkcx;

    .line 17
    .line 18
    invoke-interface {p4}, Lkcx;->d()Laosn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkcw;

    .line 27
    .line 28
    check-cast p3, Lkha;

    .line 29
    .line 30
    iget-object p1, p3, Lkha;->n:Laolt;

    .line 31
    .line 32
    invoke-interface {p4}, Lkcx;->d()Laosn;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Ljrn;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p4, p0, v0}, Ljrn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, p3, p4}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lakqy;->jO:Laclm;

    .line 47
    .line 48
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lkvn;->e:Lrqt;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvn;->e:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvn;->d:Lkcx;

    .line 2
    .line 3
    invoke-interface {p0}, Lkcx;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkvn;->b:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkvn;->b:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lkur;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkbq;
.implements Lttv;


# instance fields
.field public final a:Ltso;

.field private final b:Lmts;

.field private final c:Lmhs;

.field private final d:Lkbk;

.field private final e:Lrqr;


# direct methods
.method public constructor <init>(Ltso;Lmts;Lmhs;Lkbk;)V
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
    iput-object p1, p0, Lkur;->a:Ltso;

    .line 11
    .line 12
    iput-object p2, p0, Lkur;->b:Lmts;

    .line 13
    .line 14
    iput-object p3, p0, Lkur;->c:Lmhs;

    .line 15
    .line 16
    iput-object p4, p0, Lkur;->d:Lkbk;

    .line 17
    .line 18
    invoke-interface {p4}, Lkbk;->d()Laord;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkbj;

    .line 27
    .line 28
    check-cast p3, Lkfu;

    .line 29
    .line 30
    iget-object p1, p3, Lkfu;->n:Laokl;

    .line 31
    .line 32
    invoke-interface {p4}, Lkbk;->d()Laord;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Lkdw;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {p4, p0, v0}, Lkdw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, p3, p4}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lakpr;->jV:Lacjm;

    .line 46
    .line 47
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkur;->e:Lrqr;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkur;->e:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkur;->d:Lkbk;

    .line 2
    .line 3
    invoke-interface {p0}, Lkbk;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

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

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkur;->b:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkur;->b:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

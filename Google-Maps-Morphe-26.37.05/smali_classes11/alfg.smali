.class public final Lalfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbioy;
.implements Lboqa;


# instance fields
.field public final a:Lbutn;


# direct methods
.method public constructor <init>(Lbutn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalfg;->a:Lbutn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbhdm;
    .locals 0

    .line 1
    sget-object p0, Lcnjy;->a:Lbhdm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnjs;->b:Lcmeq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic c(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    check-cast p4, Lcnjs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbtcs;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p4, Lcnjs;->c:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lalfe;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lalfe;-><init>(Lbtcs;Lalfg;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p2}, Lbing;->i(Lbinf;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lalff;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lalff;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p0}, Lbing;->l(Lbinc;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lalfc;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lalfc;-><init>(Lbtcs;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, p0}, Lbing;->g(Lbinb;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic f(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic g(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V
    .locals 0

    .line 1
    check-cast p1, Lcnjy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

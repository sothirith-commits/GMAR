.class public final Lathi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgm;


# instance fields
.field private final a:Lbxja;

.field private final b:Latdc;

.field private final c:Lbdqq;


# direct methods
.method public constructor <init>(Lbxja;Latdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathi;->a:Lbxja;

    .line 5
    .line 6
    iput-object p2, p0, Lathi;->b:Latdc;

    .line 7
    .line 8
    const p1, 0x7f080d65

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmbb;->by()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lathi;->c:Lbdqq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lathi;->a:Lbxja;

    .line 2
    .line 3
    iget-object v0, v0, Lbxja;->c:Lcgei;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgei;->a:Lcgei;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgei;->V:Lcgdo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgdo;->a:Lcgdo;

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lazhw;->a:Lbraj;

    .line 16
    .line 17
    new-instance v1, Lazht;

    .line 18
    .line 19
    invoke-direct {v1}, Lazht;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcgdo;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lazht;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcgdo;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    sget-object p1, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbsko;->a:Lbsko;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lbsko;

    .line 19
    .line 20
    iget v2, v1, Lbsko;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    iput v2, v1, Lbsko;->b:I

    .line 25
    .line 26
    const v2, 0x83df

    .line 27
    .line 28
    .line 29
    iput v2, v1, Lbsko;->e:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbsko;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lcahj;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lcahj;->g:Lbsko;

    .line 48
    .line 49
    iget v0, v1, Lcahj;->b:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    iput v0, v1, Lcahj;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcahj;

    .line 60
    .line 61
    iget-object p1, p0, Lathi;->b:Latdc;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lathi;->a:Lbxja;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Latdc;->af(Lbxja;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 71
    .line 72
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lathi;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lathi;->a:Lbxja;

    .line 2
    .line 3
    iget-object v0, v0, Lbxja;->c:Lcgei;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgei;->a:Lcgei;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgei;->s:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lathi;->a:Lbxja;

    .line 2
    .line 3
    iget-object v0, v0, Lbxja;->c:Lcgei;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgei;->a:Lcgei;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgei;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic i()Ljim;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic j()Lmko;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Latgn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbdqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

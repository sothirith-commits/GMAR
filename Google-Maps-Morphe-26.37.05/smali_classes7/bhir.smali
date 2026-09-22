.class public final Lbhir;
.super Llds;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field a:Ljava/util/function/Supplier;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field b:Lbimc;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field c:Lbimf;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Reference"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final aA(Llac;)Lbhiq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llac;->h()Lldp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lldp;->c:Lldt;

    .line 7
    .line 8
    check-cast p0, Lbhiq;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Llac;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbhif;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbhir;->aA(Llac;)Lbhiq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llac;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbhif;

    .line 13
    .line 14
    const-class v0, Lbhis;

    .line 15
    .line 16
    iget-object p0, p0, Lbhir;->a:Ljava/util/function/Supplier;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llac;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbhis;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbhit;

    .line 29
    .line 30
    new-instance v2, Lbhiw;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1}, Lbhiw;-><init>(Llac;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbhit;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbhis;->a(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p0, Lbhix;->a:Lbhit;

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p0, v2}, Lbhit;->d(Ljava/util/function/Consumer;)Lbhwz;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_0
    iput-object p0, v1, Lbhiq;->a:Lbhit;

    .line 58
    .line 59
    iput-object v2, v1, Lbhiq;->c:Lbhiw;

    .line 60
    .line 61
    iput-object p1, v1, Lbhiq;->b:Lbhwz;

    .line 62
    return-void
.end method

.method public final G(Llac;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhir;->aA(Llac;)Lbhiq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lbhiq;->a:Lbhit;

    .line 7
    .line 8
    iget-object p0, p0, Lbhiq;->c:Lbhiw;

    .line 9
    .line 10
    iput-object p1, p0, Lbhiw;->a:Llac;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbhit;->b()V

    .line 14
    return-void
.end method

.method public final I(Llac;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhir;->aA(Llac;)Lbhiq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lbhiq;->a:Lbhit;

    .line 7
    .line 8
    iget-object p0, p0, Lbhiq;->c:Lbhiw;

    .line 9
    .line 10
    iput-object p1, p0, Lbhiw;->a:Llac;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbhit;->c()V

    .line 14
    return-void
.end method

.method public final L(Lldt;Lldt;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhiq;

    .line 3
    .line 4
    check-cast p2, Lbhiq;

    .line 5
    .line 6
    iget-object p0, p1, Lbhiq;->a:Lbhit;

    .line 7
    .line 8
    iput-object p0, p2, Lbhiq;->a:Lbhit;

    .line 9
    .line 10
    iget-object p0, p1, Lbhiq;->b:Lbhwz;

    .line 11
    .line 12
    iput-object p0, p2, Lbhiq;->b:Lbhwz;

    .line 13
    .line 14
    iget-object p0, p1, Lbhiq;->c:Lbhiw;

    .line 15
    .line 16
    iput-object p0, p2, Lbhiq;->c:Lbhiw;

    .line 17
    .line 18
    iget-object p0, p1, Lbhiq;->d:Lbhmw;

    .line 19
    .line 20
    iput-object p0, p2, Lbhiq;->d:Lbhmw;

    .line 21
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ay(Llac;)Lkzy;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhir;->aA(Llac;)Lbhiq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v4, v0, Lbhiq;->b:Lbhwz;

    .line 7
    .line 8
    iget-object v0, v0, Lbhiq;->d:Lbhmw;

    .line 9
    .line 10
    const-class v1, Lbinh;

    .line 11
    .line 12
    iget-object v3, p0, Lbhir;->b:Lbimc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Llac;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    check-cast v1, Lbinh;

    .line 20
    .line 21
    const-class p0, Lbimy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Llac;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    move-object v5, p0

    .line 27
    .line 28
    check-cast v5, Lbimy;

    .line 29
    .line 30
    const-class p0, Lcrnc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Llac;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    .line 37
    check-cast v6, Lcrnc;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lljd;->aA(Llac;)Lljc;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object p0, p0, Lljc;->a:Lljd;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lbhmw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne p0, v4, :cond_1

    .line 53
    .line 54
    iget-object p0, v0, Lbhmw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkzy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkzy;->l()Lkzy;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    iget-object p0, v3, Lbimc;->q:Ljava/lang/String;

    .line 64
    move-object v2, p1

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v1 .. v6}, Lbinh;->a(Llac;Lbimc;Lbhwz;Lbimy;Lcrnc;)Lkzy;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Lbhmw;

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v4, p0, v0}, Lbhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 75
    .line 76
    iget-object v0, v2, Llac;->c:Lkzy;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcpqy;

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    aput-object p1, v1, v3

    .line 87
    .line 88
    const/high16 p1, -0x80000000

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Llac;->u(Lcpqy;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lkzy;->l()Lkzy;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final bridge synthetic l()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llds;->l()Lkzy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhir;

    .line 7
    return-object p0
.end method

.method protected final synthetic t()Lldt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhiq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public final u(Llac;Ller;)Ller;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ller;->a(Ller;)Ller;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbhir;->aA(Llac;)Lbhiq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Lbhiq;->a:Lbhit;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-class v0, Lbhis;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ller;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    :goto_0
    check-cast p2, Lbhis;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbhit;->a()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lbhiu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lbhiu;-><init>(Ljava/lang/String;Lbhis;)V

    .line 34
    move-object p2, v0

    .line 35
    .line 36
    :cond_1
    const-class p1, Lbhis;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ller;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    return-object p0
.end method

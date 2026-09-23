.class public final Llug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdki;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbdkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llui;

    .line 2
    .line 3
    sget-object v1, Lbdkn;->a:Lbdkn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llui;-><init>(Lbdkn;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llug;->a:Lbdkj;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    new-instance v1, Lbdmb;

    .line 12
    .line 13
    const v2, 0x7f0e0045

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static varargs b([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    new-instance v1, Lbdmb;

    .line 12
    .line 13
    const v2, 0x7f0e0046

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static varargs c([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lbdmb;

    .line 5
    .line 6
    const v2, 0x7f0e0047

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static varargs d([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    new-instance v1, Lbdmb;

    .line 12
    .line 13
    const v2, 0x7f0e0048

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static varargs e([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lbdmb;

    .line 5
    .line 6
    const v2, 0x7f0e004a

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static f(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->g:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->a:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lbdqq;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->b:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(I)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->d:Lluh;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Llug;->a:Lbdkj;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->c:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->f:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/graphics/PorterDuff$Mode;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->p:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->o:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->n:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->i:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->j:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluh;->k:Lluh;

    .line 2
    .line 3
    sget-object v1, Llug;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public final Loil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgra;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loin;

    .line 2
    .line 3
    sget-object v1, Lbgrh;->a:Lbgrh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loin;-><init>(Lbgrh;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loil;->a:Lbgrb;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs a([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lovm;->q()Lbgta;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    new-instance v1, Lbgsv;

    .line 12
    .line 13
    const v2, 0x7f0e004b

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static varargs b([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lovm;->q()Lbgta;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    new-instance v1, Lbgsv;

    .line 12
    .line 13
    const v2, 0x7f0e004c

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static varargs c([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lbgsv;

    .line 5
    .line 6
    const v2, 0x7f0e004d

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static varargs d([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lbgsv;

    .line 5
    .line 6
    const v2, 0x7f0e0050

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static e(Lbgwz;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->g:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lbgyd;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->a:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lbgxj;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->b:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(I)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->d:Loim;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Loil;->a:Lbgrb;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Lbgyd;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->e:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lbgyd;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->c:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lbgwz;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->f:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/graphics/PorterDuff$Mode;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->p:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lbgyd;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->o:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lbgyd;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->n:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Lbgwz;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->i:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Lbgyd;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Loim;->k:Loim;

    .line 2
    .line 3
    sget-object v1, Loil;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

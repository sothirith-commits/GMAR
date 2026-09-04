.class public final Lbgxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblqb;

.field private static final b:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgxk;

    sget-object v1, Lblqh;->a:Lblqh;

    invoke-direct {v0, v1}, Lbgxk;-><init>(Lblqh;)V

    sput-object v0, Lbgxj;->a:Lblqb;

    const/4 v0, 0x2

    new-array v0, v0, [Lblwc;

    const/4 v1, 0x1

    new-array v2, v1, [Lblwc;

    sget-object v3, Lbhbp;->J:Lpba;

    const v4, 0x7f07022b

    invoke-static {v4}, Lbluy;->n(I)Lblxh;

    move-result-object v4

    invoke-static {v3, v4}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v2

    aput-object v2, v0, v4

    new-array v2, v1, [Lblwc;

    sget-object v3, Lbhbp;->J:Lpba;

    aput-object v3, v2, v4

    invoke-static {v2}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v0

    sput-object v0, Lbgxj;->b:Lblwc;

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/4 v1, 0x3

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lbgxj;->b:Lblwc;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Lbgxh;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static varargs b([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/4 v1, 0x3

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lbgxj;->b:Lblwc;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Lbgxl;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static c(Lblwm;)Lblsp;
    .locals 2

    sget-object v0, Lbgxn;->e:Lbgxn;

    sget-object v1, Lbgxj;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Lblsp;
    .locals 2

    sget-object v0, Lbgxn;->f:Lbgxn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lbgxj;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Boolean;)Lblsp;
    .locals 2

    sget-object v0, Lbgxn;->h:Lbgxn;

    sget-object v1, Lbgxj;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lblvt;)Lblsp;
    .locals 2

    sget-object v0, Lbgxn;->l:Lbgxn;

    sget-object v1, Lbgxj;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lblwm;)Lblsp;
    .locals 2

    sget-object v0, Lbgxn;->q:Lbgxn;

    sget-object v1, Lbgxj;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

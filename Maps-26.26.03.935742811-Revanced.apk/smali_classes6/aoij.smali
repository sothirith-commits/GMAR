.class public final Laoij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lped;


# static fields
.field private static final a:Lccgl;


# instance fields
.field private final b:Lbaio;

.field private final c:Laogp;

.field private final d:Lcc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsro;->gr:Lccgl;

    sput-object v0, Laoij;->a:Lccgl;

    return-void
.end method

.method public constructor <init>(Lbaio;Laogp;Lcc;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoij;->b:Lbaio;

    iput-object p2, p0, Laoij;->c:Laogp;

    iput-object p3, p0, Laoij;->d:Lcc;

    iput-object p4, p0, Laoij;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lpbj;

    sget-object v3, Lbhbp;->T:Lpba;

    const p3, 0x7f08081f

    invoke-static {p3, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    const p3, 0x7f1413ec

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v4, Laoii;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p3}, Laoii;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Laoij;->a:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpbj;-><init>(Lblwm;Lblvt;Lblwc;Lpbi;Lbhec;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpbj;

    const p3, 0x7f080b45

    invoke-static {p3, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    const p3, 0x7f1413e9

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p3

    new-instance v5, Laoii;

    invoke-direct {v5, p0, p1}, Laoii;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcsro;->gc:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    move-object v4, v3

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lpbj;-><init>(Lblwm;Lblvt;Lblwc;Lpbi;Lbhec;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Laoij;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Laoij;Lbhdm;)V
    .locals 2

    invoke-direct {p0}, Laoij;->e()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Laoij;->c:Laogp;

    invoke-interface {p1}, Laogp;->f()Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Laogo;

    invoke-virtual {p1}, Laogo;->b()Lctlo;

    move-result-object p1

    iget-object p1, p1, Lctlo;->c:Lctlm;

    if-nez p1, :cond_0

    sget-object p1, Lctlm;->a:Lctlm;

    :cond_0
    iget-object p1, p1, Lctlm;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Laoij;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Laoij;->c:Laogp;

    invoke-interface {v0}, Laogp;->f()Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laogo;

    invoke-virtual {v0}, Laogo;->b()Lctlo;

    move-result-object v0

    iget-object v0, v0, Lctlo;->c:Lctlm;

    if-nez v0, :cond_2

    sget-object v0, Lctlm;->a:Lctlm;

    :cond_2
    iget-object v0, v0, Lctlm;->h:Lcmiz;

    if-nez v0, :cond_3

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_3
    iget-object v0, v0, Lcmiz;->d:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Laoij;->b:Lbaio;

    sget-object v1, Laoij;->a:Lccgl;

    invoke-interface {p0, p1, v0, v1}, Lbaio;->h(Ljava/lang/String;Ljava/lang/String;Lccgl;)V

    return-void
.end method

.method public static synthetic d(Laoij;Lbhdm;)V
    .locals 2

    iget-object p1, p0, Laoij;->d:Lcc;

    iget-object v0, p0, Laoij;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcc;->av(Ljava/lang/String;I)V

    iget-object p0, p0, Laoij;->c:Laogp;

    invoke-interface {p0}, Laogp;->h()V

    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object p0, p0, Laoij;->c:Laogp;

    invoke-interface {p0}, Laogp;->f()Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    iget p0, p0, Laogo;->g:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpee;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laoij;->f:Ljava/util/List;

    return-object p0
.end method

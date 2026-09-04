.class public final Latlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latlf;


# instance fields
.field private final a:Lblnv;

.field private final b:Latlk;

.field private final c:Labkp;

.field private final d:Latcj;

.field private e:Lbgyj;

.field private f:Latla;


# direct methods
.method public constructor <init>(Lblnv;Latlk;Labkp;Lbbwy;Lcymm;Latcj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Latlk;",
            "Labkp;",
            "Lbbwy;",
            "Lcymm<",
            "Latla;",
            ">;",
            "Latcj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latlj;->a:Lblnv;

    iput-object p2, p0, Latlj;->b:Latlk;

    iput-object p3, p0, Latlj;->c:Labkp;

    iput-object p6, p0, Latlj;->d:Latcj;

    new-instance p1, Latla;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Latla;-><init>(Loov;Z)V

    iput-object p1, p0, Latlj;->f:Latla;

    invoke-interface {p5}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latla;

    invoke-direct {p0, p1}, Latlj;->c(Latla;)V

    invoke-virtual {p4}, Lbbwy;->b()Lcyes;

    move-result-object p1

    new-instance v0, Laxeo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Laxeo;-><init>(Lbbwy;Lcymm;Latlj;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, p3, v0, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic b(Latlj;Latla;)V
    .locals 0

    invoke-direct {p0, p1}, Latlj;->c(Latla;)V

    return-void
.end method

.method private final c(Latla;)V
    .locals 8

    iget-object v0, p0, Latlj;->f:Latla;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Latlj;->f:Latla;

    iget-object v4, p1, Latla;->a:Loov;

    if-eqz v4, :cond_1

    iget-object v0, p0, Latlj;->b:Latlk;

    iget-boolean p1, p1, Latla;->b:Z

    const/4 v7, 0x1

    xor-int/2addr p1, v7

    iget-object v1, p0, Latlj;->c:Labkp;

    iget-object v3, p0, Latlj;->d:Latcj;

    sget-object v2, Lcsrn;->aP:Lccgl;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object v1

    iget-object v2, v0, Latlk;->g:Laxdd;

    invoke-virtual {v2, v4}, Laxdd;->a(Loov;)Laxda;

    move-result-object v2

    iput-object v1, v2, Laxda;->m:Lbhec;

    new-instance v1, Laatv;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v4, v3}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Laxda;->b:Laxdb;

    invoke-virtual {v2}, Laxda;->a()Laxdc;

    move-result-object v1

    iget-object v2, v0, Latlk;->d:Lbgyr;

    sget-object v3, Latlk;->a:Lcbaf;

    invoke-virtual {v2, v1, v3}, Lbgyr;->a(Laxdc;Ljava/util/Set;)Lbgyq;

    move-result-object v2

    iget-object v3, v0, Latlk;->c:Lbgyo;

    sget-object v4, Lcbhh;->a:Lcbhh;

    invoke-virtual {v3, v1, v4}, Lbgyo;->a(Laxdc;Ljava/util/Set;)Lbgyn;

    move-result-object v3

    iget-object v0, v0, Latlk;->f:Lbgyv;

    invoke-virtual {v0, v1, v2, v3}, Lbgyv;->a(Lpez;Lbgyi;Lbgyh;)Lbgys;

    move-result-object v0

    iput-boolean p1, v0, Lbgys;->c:Z

    iput-boolean v7, v0, Lbgys;->b:Z

    invoke-virtual {v0}, Lbgys;->a()Lbgyu;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Latlj;->e:Lbgyj;

    iget-object p1, p0, Latlj;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lbgyj;
    .locals 0

    iget-object p0, p0, Latlj;->e:Lbgyj;

    return-object p0
.end method

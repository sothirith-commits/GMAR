.class public final Latcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latco;


# instance fields
.field public final a:Lblnv;

.field private final b:Latct;

.field private final c:Latdb;

.field private final d:Lbelz;

.field private final e:Latfe;

.field private final f:Latde;

.field private final g:Lbhec;

.field private h:Lavus;


# direct methods
.method public constructor <init>(Lblnv;Latct;Labkp;Latdb;Lbelz;Latfe;Latde;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latcq;->a:Lblnv;

    iput-object p2, p0, Latcq;->b:Latct;

    iput-object p4, p0, Latcq;->c:Latdb;

    iput-object p5, p0, Latcq;->d:Lbelz;

    iput-object p6, p0, Latcq;->e:Latfe;

    iput-object p7, p0, Latcq;->f:Latde;

    iget-object v2, p7, Latde;->a:Latcj;

    invoke-direct {p0, v2}, Latcq;->f(Latcj;)Lavus;

    move-result-object p1

    invoke-static {p6}, Laxhr;->dh(Latfe;)Latcr;

    move-result-object p2

    const/4 p6, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Latcr;->a:Latcf;

    goto :goto_0

    :cond_0
    move-object p2, p6

    :goto_0
    sget-object v0, Latcf;->b:Latcf;

    const/16 v1, 0xc

    const/4 v3, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, v2, Latcj;->a:Lbegd;

    if-nez p2, :cond_3

    invoke-virtual {v2}, Latcj;->b()Lctum;

    move-result-object p2

    iget-object p2, p2, Lctum;->E:Lcgel;

    if-nez p2, :cond_1

    sget-object p2, Lcgel;->a:Lcgel;

    :cond_1
    iget p2, p2, Lcgel;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Latcj;->b()Lctum;

    move-result-object p2

    iget-object p2, p2, Lctum;->E:Lcgel;

    if-nez p2, :cond_2

    sget-object p2, Lcgel;->a:Lcgel;

    :cond_2
    iget-object p2, p2, Lcgel;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Laozw;

    invoke-direct {p4, p0, v2, v1}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbaqv;

    invoke-direct {v0, p6, p6, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {p2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p6, Lafkv;

    const/4 v1, 0x2

    invoke-direct {p6, p4, v1}, Lafkv;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lajho;

    const/16 v1, 0x10

    invoke-direct {p4, v1}, Lajho;-><init>(I)V

    invoke-virtual {p5, v0, p2, p6, p4}, Lbelz;->b(Lbaqv;Ljava/util/List;Lbelx;Lcxyh;)V

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lavus;->a:Ljava/lang/Object;

    if-eqz p2, :cond_4

    check-cast p2, Latcu;

    iget-boolean p2, p2, Latcu;->c:Z

    if-eq p2, v3, :cond_5

    :cond_4
    new-instance v3, Larsy;

    invoke-direct {v3, p0, v1}, Larsy;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p4, Latdb;->b:Lbbwy;

    invoke-virtual {p2}, Lbbwy;->b()Lcyes;

    move-result-object p2

    new-instance v0, Laeki;

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Laeki;-><init>(Latdb;Latcj;Lkotlin/jvm/functions/Function1;Lcxwx;I[B)V

    const/4 p4, 0x3

    invoke-static {p2, p6, v0, p4}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_5
    :goto_1
    iput-object p1, p0, Latcq;->h:Lavus;

    sget-object v2, Lcsrn;->ab:Lccgl;

    iget-object v3, p7, Latde;->a:Latcj;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latcq;->g:Lbhec;

    return-void
.end method

.method public static synthetic d(Latcq;Latcj;Lbegd;)Lcxus;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-static {p1, v0, p2, v1}, Latcj;->c(Latcj;Lazzh;Lbegd;I)Latcj;

    move-result-object p1

    invoke-direct {p0, p1}, Latcq;->f(Latcj;)Lavus;

    move-result-object p1

    invoke-direct {p0, p1}, Latcq;->g(Lavus;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic e(Latcq;Latcj;)Lcxus;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Latcq;->f(Latcj;)Lavus;

    move-result-object p1

    invoke-direct {p0, p1}, Latcq;->g(Lavus;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private final f(Latcj;)Lavus;
    .locals 3

    new-instance v0, Laroi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laroi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Latcq;->f:Latde;

    iget v2, v1, Latde;->b:I

    iget-object p0, p0, Latcq;->b:Latct;

    iget v1, v1, Latde;->c:I

    invoke-interface {p0, p1, v2, v1, v0}, Latct;->a(Latcj;IILcxyh;)Lavus;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lavus;)V
    .locals 0

    iput-object p1, p0, Latcq;->h:Lavus;

    iget-object p1, p0, Latcq;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latcq;->h:Lavus;

    iget-object p0, p0, Lavus;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Latcq;->g:Lbhec;

    return-object p0
.end method

.method public c()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Latcq;->h:Lavus;

    iget-object p0, p0, Lavus;->b:Ljava/lang/Object;

    check-cast p0, Lblox;

    return-object p0
.end method

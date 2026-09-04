.class public final Lagko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjy;


# instance fields
.field public final a:Lbdpk;

.field public final b:Lbdpv;

.field public final c:Lcoob;

.field private final d:Lcooc;

.field private final e:I

.field private final f:Lagjj;

.field private final g:Lagix;


# direct methods
.method public constructor <init>(Lbdpk;Lbdpv;Lcooc;ILagjj;Lagix;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagko;->a:Lbdpk;

    iput-object p2, p0, Lagko;->b:Lbdpv;

    iput-object p3, p0, Lagko;->d:Lcooc;

    iput p4, p0, Lagko;->e:I

    iput-object p5, p0, Lagko;->f:Lagjj;

    iput-object p6, p0, Lagko;->g:Lagix;

    iget p1, p3, Lcooc;->c:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p3, Lcooc;->d:Ljava/lang/Object;

    check-cast p1, Lcoob;

    goto :goto_0

    :cond_0
    sget-object p1, Lcoob;->a:Lcoob;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagko;->c:Lcoob;

    return-void
.end method

.method public static synthetic d(Lagko;Lcooa;Lagjq;)Lcxus;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcmjd;->ag:Lcmjd;

    sget-object v4, Ladkk;->j:Ladkk;

    new-instance v5, Lagkn;

    const/4 v0, 0x0

    invoke-direct {v5, p2, v0}, Lagkn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lagko;->g:Lagix;

    iget-object v1, p0, Lagko;->d:Lcooc;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lagix;->a(Lcooc;Lcooa;Lcmjd;Ladkk;Lcxyh;)V

    invoke-interface {p2}, Lagjq;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic e(Lagko;Lcooa;Lagjq;Lbhdm;)Lcxus;
    .locals 6

    new-instance v0, Labam;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Labam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Lagko;->f:Lagjj;

    iget-object p1, p0, Lagjj;->b:Lbdxd;

    sget-object p2, Lbdxg;->d:Lbdxg;

    invoke-interface {p1, p2}, Lbdxd;->d(Lbdxg;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagjj;->d:Lcyes;

    new-instance p2, Laekz;

    const/16 p3, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p3}, Laekz;-><init>(Lagjj;Lcxwx;I)V

    const/4 p3, 0x3

    invoke-static {p1, v1, p2, p3}, Lbzpo;->K(Lcyes;Lcxxc;Lcxyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const/16 p2, 0x230

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgnc;->y(Lblxf;)V

    iget-object p2, p0, Lagjj;->a:Loaw;

    const p3, 0x7f142148

    invoke-virtual {p2, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object p3, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const p3, 0x7f142146

    invoke-virtual {p2, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    const p3, 0x7f142147

    invoke-virtual {p2, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lafww;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lafww;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p1, p3, p3, v1, p0}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p3, 0x7f1416b4

    invoke-virtual {p2, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lafww;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lafww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, v1, p0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p1, p2}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic f(Lagjq;)Lcxus;
    .locals 0

    invoke-interface {p0}, Lagjq;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public a()Lcqqk;
    .locals 0

    iget-object p0, p0, Lagko;->d:Lcooc;

    iget-object p0, p0, Lcooc;->e:Lcqqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lagko;->a:Lbdpk;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget v0, p0, Lbdpj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbdpj;->d:Ljava/lang/Object;

    check-cast p0, Lcomv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcomv;->a:Lcomv;

    :goto_0
    iget-object p0, p0, Lcomv;->c:Lcohu;

    if-nez p0, :cond_2

    sget-object p0, Lcohu;->a:Lcohu;

    :cond_2
    iget-object p0, p0, Lcohu;->g:Lcofv;

    if-nez p0, :cond_3

    sget-object p0, Lcofv;->a:Lcofv;

    :cond_3
    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_4

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_4
    iget-object p0, p0, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c(Lagjq;Left;Lduc;I)V
    .locals 11

    const v1, 0x7ec1bbf3

    invoke-interface {p3, v1}, Lduc;->C(I)V

    iget-object v1, p0, Lagko;->c:Lcoob;

    iget-object v1, v1, Lcoob;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lagko;->b:Lbdpv;

    iget-object v2, v2, Lbdpv;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    move-object v1, v2

    new-instance v2, Lcdqb;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lcdqb;-><init>(J)V

    new-instance v4, Laesw;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct {v4, p0, p1, v5, v6}, Laesw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v5, -0x198c761c

    invoke-static {v5, v4, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    shl-int/lit8 v4, p4, 0x6

    and-int/lit16 v4, v4, 0x1c00

    const/high16 v5, 0xc00000

    or-int v9, v4, v5

    iget v6, p0, Lagko;->e:I

    const/16 v10, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p3

    move-object v0, v3

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lafcd;->aa(Ljava/lang/String;Ljava/lang/String;Lcdqb;Left;ZLcxyh;ILcxyv;Lduc;II)V

    move-object v0, p3

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->af()V

    return-void
.end method

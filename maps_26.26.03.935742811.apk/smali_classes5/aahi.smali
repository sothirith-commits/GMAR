.class public final Laahi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lcazf;


# instance fields
.field public final c:Lblox;

.field public final d:Landroid/app/Activity;

.field public final e:Lazus;

.field public final f:Lagyt;

.field public final g:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcnkr;->d:Lcnkr;

    sget-object v1, Lcnkr;->e:Lcnkr;

    sget-object v2, Lcnkr;->f:Lcnkr;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laahi;->a:Lcbaf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcnkr;->b:Lcnkr;

    const v2, 0x7f080b86

    sget-object v3, Lbhbp;->J:Lpba;

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnkr;->c:Lcnkr;

    const v2, 0x7f080b8f

    sget-object v3, Lbhbp;->J:Lpba;

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnkr;->d:Lcnkr;

    const v2, 0x7f080bb5

    sget-object v3, Lbhbp;->J:Lpba;

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnkr;->e:Lcnkr;

    const v2, 0x7f080c54

    sget-object v3, Lbhbp;->J:Lpba;

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laahi;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagyt;Lbklm;Lazus;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgnw;->a:Lblxf;

    new-instance v0, Lbgnr;

    sget-object v1, Lbgnw;->a:Lblxf;

    invoke-direct {v0, v1, v1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v2, p0, Laahi;->c:Lblox;

    iput-object p1, p0, Laahi;->d:Landroid/app/Activity;

    iput-object p2, p0, Laahi;->f:Lagyt;

    iput-object p3, p0, Laahi;->g:Lbklm;

    iput-object p4, p0, Laahi;->e:Lazus;

    return-void
.end method

.method public static a(Lcnhk;)Lywu;
    .locals 5

    iget v0, p0, Lcnhk;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast v0, Lcnhl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcnhl;->a:Lcnhl;

    :goto_0
    iget-object v2, v0, Lcnhl;->f:Ljava/lang/String;

    invoke-static {v2}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v2

    iget-object v3, v0, Lcnhl;->g:Lcnht;

    if-nez v3, :cond_1

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {v3}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v3

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v4

    iput-object v2, v4, Lywt;->c:Lbnwt;

    iput-object v3, v4, Lywt;->e:Lbnxa;

    iget-object v2, v0, Lcnhl;->c:Ljava/lang/String;

    iput-object v2, v4, Lywt;->a:Ljava/lang/String;

    iget-object v0, v0, Lcnhl;->d:Ljava/lang/String;

    iput-object v0, v4, Lywt;->k:Ljava/lang/String;

    iget v0, p0, Lcnhk;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast v0, Lcnhl;

    goto :goto_1

    :cond_2
    sget-object v0, Lcnhl;->a:Lcnhl;

    :goto_1
    iget-boolean v0, v0, Lcnhl;->n:Z

    invoke-virtual {v4, v0}, Lywt;->j(Z)V

    iget-object v0, p0, Lcnhk;->e:Ljava/lang/String;

    iput-object v0, v4, Lywt;->q:Ljava/lang/String;

    iget v0, p0, Lcnhk;->c:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhl;

    goto :goto_2

    :cond_3
    sget-object p0, Lcnhl;->a:Lcnhl;

    :goto_2
    iget p0, p0, Lcnhl;->i:I

    invoke-static {p0}, Lcnel;->a(I)Lcnel;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcnel;->a:Lcnel;

    :cond_4
    invoke-static {p0}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4, p0}, Lywt;->d(Lcnco;)V

    :cond_5
    invoke-virtual {v4}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lblox;
    .locals 4

    new-instance v0, Laafj;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

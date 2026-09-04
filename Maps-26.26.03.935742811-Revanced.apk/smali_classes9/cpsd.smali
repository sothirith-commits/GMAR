.class public final synthetic Lcpsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpra;


# instance fields
.field public final synthetic a:Lcpse;

.field public final synthetic b:J

.field public final synthetic c:Lcplc;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcprj;


# direct methods
.method public synthetic constructor <init>(Lcpse;JLcplc;IILcprj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpsd;->a:Lcpse;

    iput-wide p2, p0, Lcpsd;->b:J

    iput-object p4, p0, Lcpsd;->c:Lcplc;

    iput p5, p0, Lcpsd;->d:I

    iput p6, p0, Lcpsd;->e:I

    iput-object p7, p0, Lcpsd;->f:Lcprj;

    return-void
.end method


# virtual methods
.method public final a()Lcprc;
    .locals 5

    new-instance v0, Lczcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczcs;-><init>([B)V

    new-instance v2, Lczcs;

    invoke-direct {v2, v1}, Lczcs;-><init>([B)V

    iget-wide v3, p0, Lcpsd;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lczcs;->e(Ljava/lang/Long;)V

    iget-object v1, p0, Lcpsd;->c:Lcplc;

    iput-object v1, v2, Lczcs;->e:Ljava/lang/Object;

    sget-object v1, Lcpse;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lczcs;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lczcs;->c:Ljava/lang/Object;

    iput-object v1, v2, Lczcs;->b:Ljava/lang/Object;

    new-instance v1, Lcpkp;

    invoke-direct {v1, v2}, Lcpkp;-><init>(Lczcs;)V

    iput-object v1, v0, Lczcs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcpsd;->a:Lcpse;

    iget-object v2, v1, Lcpse;->f:Lcprq;

    invoke-static {v2}, Lcpsf;->a(Lcprq;)Lcpkh;

    move-result-object v2

    iput-object v2, v0, Lczcs;->b:Ljava/lang/Object;

    iget v2, p0, Lcpsd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lczcs;->a:Ljava/lang/Object;

    iget v2, p0, Lcpsd;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lczcs;->d:Ljava/lang/Object;

    sget-object v2, Lcpse;->e:Lcprl;

    iget-object p0, p0, Lcpsd;->f:Lcprj;

    invoke-virtual {v2, p0}, Lcprl;->a(Lcprj;)I

    move-result v2

    iget p0, p0, Lcprj;->e:I

    invoke-static {p0, v2}, Lcpqp;->b(II)Lcpkl;

    move-result-object p0

    iput-object p0, v0, Lczcs;->e:Ljava/lang/Object;

    new-instance p0, Lcpmp;

    invoke-direct {p0, v0}, Lcpmp;-><init>(Lczcs;)V

    new-instance v0, Lcple;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Lcpse;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcplb;->c:Lcplb;

    goto :goto_0

    :cond_0
    sget-object v1, Lcplb;->b:Lcplb;

    :goto_0
    iput-object v1, v0, Lcple;->c:Lcplb;

    iput-object p0, v0, Lcple;->d:Lcpmp;

    new-instance p0, Lcprc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcprc;-><init>(Lcple;I)V

    return-object p0
.end method

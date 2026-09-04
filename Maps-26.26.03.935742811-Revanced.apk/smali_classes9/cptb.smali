.class public final synthetic Lcptb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpra;


# instance fields
.field public final synthetic a:Lcptd;

.field public final synthetic b:J

.field public final synthetic c:Lcplc;

.field public final synthetic d:Lcprj;


# direct methods
.method public synthetic constructor <init>(Lcptd;JLcplc;Lcprj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcptb;->a:Lcptd;

    iput-wide p2, p0, Lcptb;->b:J

    iput-object p4, p0, Lcptb;->c:Lcplc;

    iput-object p5, p0, Lcptb;->d:Lcprj;

    return-void
.end method


# virtual methods
.method public final a()Lcprc;
    .locals 5

    new-instance v0, Lcqni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqni;-><init>([B)V

    new-instance v2, Lczcs;

    invoke-direct {v2, v1}, Lczcs;-><init>([B)V

    iget-wide v3, p0, Lcptb;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lczcs;->e(Ljava/lang/Long;)V

    iget-object v3, p0, Lcptb;->c:Lcplc;

    iput-object v3, v2, Lczcs;->e:Ljava/lang/Object;

    sget-boolean v3, Lcptd;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lczcs;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lczcs;->c:Ljava/lang/Object;

    iput-object v3, v2, Lczcs;->b:Ljava/lang/Object;

    new-instance v3, Lcpkp;

    invoke-direct {v3, v2}, Lcpkp;-><init>(Lczcs;)V

    iput-object v3, v0, Lcqni;->b:Ljava/lang/Object;

    sget-object v2, Lcptd;->e:Lcprl;

    iget-object v3, p0, Lcptb;->d:Lcprj;

    invoke-virtual {v2, v3}, Lcprl;->a(Lcprj;)I

    move-result v2

    iget v3, v3, Lcprj;->e:I

    invoke-static {v3, v2}, Lcpqp;->b(II)Lcpkl;

    move-result-object v2

    iput-object v2, v0, Lcqni;->a:Ljava/lang/Object;

    new-instance v2, Lcekv;

    invoke-direct {v2, v1}, Lcekv;-><init>([B)V

    iget-object p0, p0, Lcptb;->a:Lcptd;

    iget-object p0, p0, Lcptd;->f:Lcpsh;

    invoke-interface {p0}, Lcpsh;->h()V

    sget-object v1, Lcpod;->b:Lcpod;

    iput-object v1, v2, Lcekv;->a:Ljava/lang/Object;

    new-instance v1, Lcpoe;

    invoke-direct {v1, v2}, Lcpoe;-><init>(Lcekv;)V

    iput-object v1, v0, Lcqni;->c:Ljava/lang/Object;

    new-instance v1, Lcpoc;

    invoke-direct {v1, v0}, Lcpoc;-><init>(Lcqni;)V

    new-instance v0, Lcple;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lcpsh;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcplb;->c:Lcplb;

    goto :goto_0

    :cond_0
    sget-object p0, Lcplb;->b:Lcplb;

    :goto_0
    iput-object p0, v0, Lcple;->c:Lcplb;

    iput-object v1, v0, Lcple;->f:Lcpoc;

    new-instance p0, Lcprc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcprc;-><init>(Lcple;I)V

    return-object p0
.end method

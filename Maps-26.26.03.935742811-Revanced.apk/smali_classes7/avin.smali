.class Lavin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavid;


# instance fields
.field final synthetic a:Lavit;

.field private final b:Lcnel;

.field private c:Z


# direct methods
.method public constructor <init>(Lavit;Lcnel;)V
    .locals 3

    iput-object p1, p0, Lavin;->a:Lavit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcnel;->b:Lcnel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lcnel;->c:Lcnel;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    iput-object p2, p0, Lavin;->b:Lcnel;

    iput-boolean v1, p0, Lavin;->c:Z

    iget-object v0, p1, Lavit;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lavim;

    invoke-direct {v1, p0, p1, p2}, Lavim;-><init>(Lavin;Lavit;Lcnel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lavin;ZLavit;)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lavin;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p2, Lavit;->g:Lblnv;

    invoke-virtual {p0, p2}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lavin;Lavit;Lcnel;)V
    .locals 3

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p1, Lavit;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Larrc;

    const/16 v2, 0x13

    invoke-direct {v1, p2, v2}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p2

    new-instance v0, Lavil;

    invoke-direct {v0, p0, p2, p1}, Lavil;-><init>(Lavin;ZLavit;)V

    iget-object p0, p1, Lavit;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object p0, p0, Lavin;->b:Lcnel;

    sget-object v0, Lcnel;->b:Lcnel;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcsrb;->ah:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrb;->ak:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Lavin;->b:Lcnel;

    sget-object v1, Lcnel;->b:Lcnel;

    if-ne v0, v1, :cond_0

    const v0, 0x7f140ddd

    goto :goto_0

    :cond_0
    const v0, 0x7f142300

    :goto_0
    iget-object p0, p0, Lavin;->a:Lavit;

    iget-object v1, p0, Lavit;->a:Lbk;

    invoke-virtual {v1, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavit;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcsrb;->ai:Lccgl;

    invoke-virtual {p0, v0, v1}, Lavit;->u(Ljava/lang/String;Lccgl;)Lblpu;

    move-result-object v0

    iget-object v1, p0, Lavit;->g:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    return-object v0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    iget-object p0, p0, Lavin;->b:Lcnel;

    sget-object v0, Lcnel;->b:Lcnel;

    sget-object v1, Lbhbp;->H:Lpba;

    if-ne p0, v0, :cond_0

    const p0, 0x7f080d94

    goto :goto_0

    :cond_0
    const p0, 0x7f080ea8

    :goto_0
    invoke-static {p0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavin;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lavin;->a:Lavit;

    iget-object p0, p0, Lavin;->b:Lcnel;

    invoke-virtual {v0, p0}, Lavit;->v(Lcnel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

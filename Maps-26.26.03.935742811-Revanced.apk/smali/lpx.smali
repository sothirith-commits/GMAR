.class public Llpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcapl;

.field private final d:Lcapl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcufa;

.field private final g:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lpx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llpx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcapl;Ljava/util/concurrent/Executor;Lcufa;Ljava/util/concurrent/Executor;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Llpx;->c:Lcapl;

    iput-object p1, p0, Llpx;->d:Lcapl;

    iput-object p2, p0, Llpx;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llpx;->f:Lcufa;

    iput-object p4, p0, Llpx;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Llpx;->g:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lbhmp;
    .locals 1

    iget-object p0, p0, Llpx;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhoy;->l:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    return-object p0
.end method

.method public final b()Lbhmp;
    .locals 1

    iget-object p0, p0, Llpx;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhoy;->m:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;)Lcapl;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Llpx;->d(Ljava/lang/String;Landroid/view/MotionEvent;Z)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llpx;->b()Lbhmp;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lbhmp;->a(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Llpx;->d(Ljava/lang/String;Landroid/view/MotionEvent;Z)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Landroid/view/MotionEvent;Z)Lcapl;
    .locals 6

    const-string v0, "12"

    const-string v1, "ase=3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Llpx;->b()Lbhmp;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v1, p0, Llpx;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    const-string v3, "nis"

    if-nez v2, :cond_1

    invoke-virtual {p0}, Llpx;->b()Lbhmp;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p2}, La;->aS(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    const-string p0, "10"

    invoke-virtual {p1, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "11"

    invoke-virtual {p1, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "uk"

    iget-object v2, p0, Llpx;->g:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "asr"

    const-string v4, "1"

    invoke-virtual {p3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liol;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v1, p3, p2}, Liol;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Llpw;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Llpx;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p2, Llpx;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string p3, "RegisterSource throws exception"

    const/16 v0, 0xf

    invoke-static {p2, p3, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const-string p0, "9"

    invoke-virtual {p1, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llpx;->f(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Llpx;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liol;

    invoke-virtual {v1}, Liol;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmjy;

    invoke-direct {v2, p0, p1, v0}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Llpx;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Llpx;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const v0, 0xf4240

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Llpx;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llpx;->a()Lbhmp;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Llpx;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Llpx;->a()Lbhmp;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_4
    return v2
.end method

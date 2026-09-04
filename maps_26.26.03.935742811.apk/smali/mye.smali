.class public final synthetic Lmye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lmye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmye;->b:Ljava/lang/Object;

    iput p2, p0, Lmye;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Lmye;->c:I

    iput p2, p0, Lmye;->a:I

    iput-object p1, p0, Lmye;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lmye;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmye;->a:I

    iget-object p0, p0, Lmye;->b:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0, v0}, Lcvri;->g(I)V

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcweo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lmye;->b:Ljava/lang/Object;

    check-cast v0, Lcvqi;

    iget-object v0, v0, Lcvqi;->j:Lcvrx;

    iget v1, p0, Lmye;->a:I

    const-string v3, "numMessages must be > 0"

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcvvq;

    invoke-virtual {v2}, Lcvvq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    move-object v2, v0

    check-cast v2, Lcvvq;

    iget-wide v2, v2, Lcvvq;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    move-object v1, v0

    check-cast v1, Lcvvq;

    iput-wide v2, v1, Lcvvq;->e:J

    check-cast v0, Lcvvq;

    invoke-virtual {v0}, Lcvvq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lmye;->b:Ljava/lang/Object;

    check-cast p0, Lcvqi;

    invoke-virtual {p0, v0}, Lcvqi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmye;->b:Ljava/lang/Object;

    check-cast v0, Lceyy;

    iget-boolean v2, v0, Lceyy;->h:Z

    if-nez v2, :cond_d

    iget p0, p0, Lmye;->a:I

    iget-object v2, v0, Lceyy;->e:Lceyx;

    iget v2, v2, Lceyx;->e:I

    if-ne v2, v1, :cond_4

    iget-object v0, v0, Lceyy;->i:Lchfp;

    invoke-virtual {v0, p0}, Lchfp;->i(I)V

    return-void

    :cond_4
    iget v1, v0, Lceyy;->d:I

    add-int/2addr v1, p0

    iput v1, v0, Lceyy;->d:I

    return-void

    :cond_5
    iget-object v0, p0, Lmye;->b:Ljava/lang/Object;

    iget p0, p0, Lmye;->a:I

    check-cast v0, Lbzgd;

    invoke-virtual {v0, p0}, Lbzgd;->g(I)V

    return-void

    :cond_6
    sget-object v0, Lbpxo;->a:Lj$/time/Duration;

    iget v0, p0, Lmye;->a:I

    iget-object p0, p0, Lmye;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbohq;->k(I)V

    return-void

    :cond_7
    iget v0, p0, Lmye;->a:I

    iget-object p0, p0, Lmye;->b:Ljava/lang/Object;

    check-cast p0, Lfyd;

    invoke-virtual {p0, v0}, Lfyd;->a(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lmye;->b:Ljava/lang/Object;

    check-cast v0, Lmyl;

    iget-object v0, v0, Lmyl;->Q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobm;

    iget-object v0, v0, Laobm;->b:Laobj;

    instance-of v3, v0, Laobf;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    check-cast v0, Laobf;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v0, Laobf;->c:Lbmjs;

    if-eqz v3, :cond_d

    iget p0, p0, Lmye;->a:I

    const/4 v3, -0x1

    if-ne p0, v3, :cond_b

    iget-object p0, v0, Laobf;->d:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    if-eqz p0, :cond_a

    sget-object v1, Lbhpo;->a:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    :cond_a
    iget-object p0, v0, Laobf;->a:Lbhdl;

    sget-object v1, Lcsrk;->d:Lccgl;

    invoke-virtual {v0, p0, v1}, Laobf;->b(Lbhdl;Lccgl;)V

    iget-object p0, v0, Laobf;->c:Lbmjs;

    iget-object p0, p0, Lbmjs;->d:Ljava/lang/Object;

    sget-object v1, Laoch;->a:Laoch;

    invoke-interface {p0, v1}, Laobi;->a(Laoch;)V

    goto :goto_1

    :cond_b
    iget-object p0, v0, Laobf;->d:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    if-eqz p0, :cond_c

    sget-object v2, Lbhpo;->a:Lbhqm;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    :cond_c
    iget-object p0, v0, Laobf;->b:Lbhdl;

    sget-object v1, Lcsrk;->c:Lccgl;

    invoke-virtual {v0, p0, v1}, Laobf;->b(Lbhdl;Lccgl;)V

    iget-object p0, v0, Laobf;->c:Lbmjs;

    iget-object p0, p0, Lbmjs;->d:Ljava/lang/Object;

    sget-object v1, Laoch;->d:Laoch;

    invoke-interface {p0, v1}, Laobi;->a(Laoch;)V

    :goto_1
    const/4 p0, 0x0

    iput-object p0, v0, Laobf;->c:Lbmjs;

    :cond_d
    :goto_2
    return-void
.end method

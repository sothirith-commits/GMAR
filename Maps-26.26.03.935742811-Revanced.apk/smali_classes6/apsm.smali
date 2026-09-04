.class public Lapsm;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqfc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqfc;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V
    .locals 1

    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    iget p3, p1, Lbqfc;->d:I

    int-to-long p3, p3

    invoke-interface {p8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p5

    invoke-virtual {p5}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide p5

    add-long/2addr p3, p5

    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p3

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lapsm;->a:Ljava/lang/String;

    iget p4, p1, Lbqfc;->c:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/16 p5, 0x3c

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-lt p4, p5, :cond_0

    move p4, p7

    goto :goto_0

    :cond_0
    move p4, p6

    :goto_0
    iput-boolean p4, p0, Lapsm;->b:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lapsm;->o:Landroid/content/Context;

    new-array p5, p7, [Ljava/lang/Object;

    aput-object p3, p5, p6

    const p3, 0x7f1416d6

    invoke-virtual {p4, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lapsm;->o:Landroid/content/Context;

    new-array p5, p7, [Ljava/lang/Object;

    aput-object p3, p5, p6

    const p3, 0x7f1416d8

    invoke-virtual {p4, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    new-array p3, p7, [Ljava/lang/CharSequence;

    iget-object p1, p1, Lbqfc;->b:Ljava/lang/String;

    new-array p4, p7, [Ljava/lang/Object;

    aput-object p1, p4, p6

    const p1, 0x7f14222e

    invoke-virtual {p2, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p6

    invoke-virtual {p0, p3}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p7}, Lbqzo;->S(Z)Lbqzg;

    move-result-object p1

    invoke-virtual {p1}, Lbqzg;->a()Lbqzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->aj(Lbrab;)V

    invoke-static {}, Laomx;->a()Lblwm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->an(Lblwm;)V

    return-void
.end method


# virtual methods
.method public su()Lbrkc;
    .locals 12

    iget-boolean v0, p0, Lapsm;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapsm;->o:Landroid/content/Context;

    iget-object p0, p0, Lapsm;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const p0, 0x7f1416d7

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapsm;->o:Landroid/content/Context;

    iget-object p0, p0, Lapsm;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const p0, 0x7f1416d9

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    sget-object v1, Lbrkb;->l:Lbrkb;

    new-instance v0, Lbrkc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v0
.end method

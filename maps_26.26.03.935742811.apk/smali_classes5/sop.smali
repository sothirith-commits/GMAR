.class public final Lsop;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lsoo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsoo;


# direct methods
.method public constructor <init>(Lsoo;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Landroid/content/Context;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V
    .locals 0

    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p8

    move-object p8, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p9

    move-object p9, p7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-direct/range {p0 .. p14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    iput-object p1, p0, Lsop;->a:Lsoo;

    return-void
.end method

.method private final p(Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 1

    iget-object p0, p0, Lsop;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method protected final su()Lbrkc;
    .locals 12

    sget-object v1, Lbrkb;->l:Lbrkb;

    iget-object v0, p0, Lsop;->a:Lsoo;

    iget-object v2, v0, Lsoo;->f:Lj$/time/Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lsoo;->g:Lj$/time/Duration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lsoo;->e:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v0, Lsoo;->b:Lyvu;

    invoke-virtual {v2}, Lyvu;->o()I

    move-result v4

    iget-object v0, v0, Lsoo;->c:Lyvu;

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v8

    sub-int/2addr v4, v8

    iget-object v8, p0, Lsop;->o:Landroid/content/Context;

    iget-object p0, p0, Lsop;->u:Lblgq;

    invoke-static {v8, p0, v2, v3}, Lsib;->b(Landroid/content/Context;Lblgq;Lyvu;Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-static {v0, v2}, Lsib;->a(Lyvu;Lyvu;)I

    move-result v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object p0, v4, v6

    const p0, 0x7f12001d

    invoke-virtual {v2, p0, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v3, p0

    goto/16 :goto_3

    :cond_0
    if-lez v4, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object p0, v3, v6

    const p0, 0x7f12001c

    invoke-virtual {v0, p0, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    neg-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object p0, v4, v6

    const p0, 0x7f12001b

    invoke-virtual {v0, p0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Lsib;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v0, Lsoo;->b:Lyvu;

    invoke-virtual {v2}, Lyvu;->o()I

    move-result v3

    iget-object v0, v0, Lsoo;->c:Lyvu;

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lyvu;->o()I

    move-result v2

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v0

    if-gez v3, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    const-string v5, "Similar arrival time route suggested with equal or more stops, New route # waypoint: %s, Current route # waypoint: %s"

    invoke-static {v4, v5, v2, v0}, Lcenr;->aE(ZLjava/lang/String;II)V

    iget-object p0, p0, Lsop;->o:Landroid/content/Context;

    neg-int v0, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const v2, 0x7f12001e

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lsoo;->b:Lyvu;

    invoke-virtual {v3}, Lyvu;->o()I

    move-result v4

    iget-object v0, v0, Lsoo;->c:Lyvu;

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v3}, Lyvu;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gez v4, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    const-string v9, "Slower route suggested with equal or more stops, New route # waypoint: %s, Current route # waypoint: %s, slower duration: %s"

    invoke-static {v8, v9, v3, v0, v2}, Lcenr;->aG(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lsop;->o:Landroid/content/Context;

    neg-int v3, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v2}, Lsop;->p(Lj$/time/Duration;)Landroid/text/Spanned;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v7

    aput-object p0, v2, v6

    const p0, 0x7f12001f

    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lsoo;->b:Lyvu;

    invoke-virtual {v3}, Lyvu;->o()I

    move-result v3

    iget-object v0, v0, Lsoo;->c:Lyvu;

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v0

    sub-int/2addr v3, v0

    if-nez v3, :cond_7

    iget-object v0, p0, Lsop;->o:Landroid/content/Context;

    invoke-direct {p0, v2}, Lsop;->p(Lj$/time/Duration;)Landroid/text/Spanned;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v7

    const p0, 0x7f1404ca

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_7
    if-lez v3, :cond_8

    iget-object v0, p0, Lsop;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v2}, Lsop;->p(Lj$/time/Duration;)Landroid/text/Spanned;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v7

    aput-object p0, v2, v6

    const p0, 0x7f12001a

    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lsop;->o:Landroid/content/Context;

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v2}, Lsop;->p(Lj$/time/Duration;)Landroid/text/Spanned;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v7

    aput-object p0, v2, v6

    const p0, 0x7f120019

    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_3
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

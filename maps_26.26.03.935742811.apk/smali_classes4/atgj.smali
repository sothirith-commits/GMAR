.class public final Latgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latga;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcufa;I)V
    .locals 0

    iput p3, p0, Latgj;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Latgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcufa;I[B)V
    .locals 0

    iput p3, p0, Latgj;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Latgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Loau;I)V
    .locals 0

    iput p3, p0, Latgj;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Latgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;Loov;I)V
    .locals 0

    iput p3, p0, Latgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Latgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Landroid/content/res/Resources;I)V
    .locals 0

    iput p3, p0, Latgj;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Latgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latcj;)Lpjn;
    .locals 12

    iget v0, p0, Latgj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    invoke-static {p1}, Lbhus;->j(Lctum;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latgj;->a:Ljava/lang/Object;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    check-cast p1, Landroid/content/res/Resources;

    const v2, 0x7f140fce

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    iput-object p1, v0, Lpjl;->c:Lblwc;

    iput v1, v0, Lpjl;->h:I

    new-instance p1, Lasvx;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lasvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrr;->bJ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    iput v1, v0, Lpjl;->h:I

    const v1, 0x7f140dca

    invoke-virtual {v0, v1}, Lpjl;->e(I)V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpjl;->c:Lblwc;

    new-instance v1, Lasen;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v3, v2}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0

    :cond_2
    iget-object p1, p1, Latcj;->b:Lathw;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lathw;->b:Ljava/lang/String;

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v3, v0, :cond_3

    move-object p1, v2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    check-cast v0, Landroid/content/res/Resources;

    const v3, 0x7f141582

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpjl;->a:Ljava/lang/CharSequence;

    iput v1, v2, Lpjl;->h:I

    new-instance v0, Lajqc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lajqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v2}, Lpjn;-><init>(Lpjl;)V

    return-object p0

    :cond_5
    :goto_0
    return-object v2

    :cond_6
    iget-object v0, p1, Latcj;->a:Lbegd;

    invoke-static {v0}, Laxhr;->bl(Lbegd;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget v0, Latdw;->e:I

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object v0

    invoke-static {v0}, Laxhr;->de(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    iget-object p0, p0, Latgj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object v10

    sget-object v11, Lcsrr;->fp:Lccgl;

    new-instance v5, Latdw;

    check-cast v0, Lhe;

    iget-object p1, v0, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object v0, p1, Lnng;->a:Lntn;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->kd:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, v0, Lntn;->oX:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbaqg;

    iget-object p1, p1, Lnng;->c:Lnnh;

    iget-object p1, p1, Lnnh;->bV:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Loau;

    move-object v9, p0

    check-cast v9, Loov;

    invoke-direct/range {v5 .. v11}, Latdw;-><init>(Landroid/content/res/Resources;Lbaqg;Loau;Loov;Lctum;Lccgl;)V

    invoke-static {v5, v4, v4}, Lahwn;->e(Lahvx;II)Lpjn;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    return-object v2

    :cond_9
    iget-object p1, p1, Latcj;->b:Lathw;

    if-eqz p1, :cond_a

    iget-object p1, p0, Latgj;->a:Ljava/lang/Object;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    check-cast p1, Landroid/content/res/Resources;

    const v2, 0x7f14157a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    iput v1, v0, Lpjl;->h:I

    new-instance p1, Lxij;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0

    :cond_a
    return-object v2
.end method

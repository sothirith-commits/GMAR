.class public final Latgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latga;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loau;Lnxa;I)V
    .locals 0

    iput p4, p0, Latgi;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;I)V
    .locals 0

    iput p2, p0, Latgi;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latcj;)Lpjn;
    .locals 4

    iget v0, p0, Latgi;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const p1, 0x7f140ae2

    invoke-static {p1}, Lpjl;->b(I)Lpjl;

    move-result-object p1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    iput-object v0, p1, Lpjl;->c:Lblwc;

    iput v1, p1, Lpjl;->h:I

    new-instance v0, Lasvx;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lasvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrr;->bH:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, p1, Lpjl;->f:Lbhec;

    const p0, 0x7f08053f

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    iput-object p0, p1, Lpjl;->b:Lblwm;

    new-instance p0, Lpjn;

    invoke-direct {p0, p1}, Lpjn;-><init>(Lpjl;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    iget-object v0, p1, Lctum;->C:Lcgeo;

    if-nez v0, :cond_1

    sget-object v0, Lcgeo;->a:Lcgeo;

    :cond_1
    iget-object v0, v0, Lcgeo;->c:Lcgen;

    if-nez v0, :cond_2

    sget-object v0, Lcgen;->a:Lcgen;

    :cond_2
    iget v0, v0, Lcgen;->c:I

    invoke-static {v0}, Lcget;->a(I)Lcget;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcget;->a:Lcget;

    :cond_3
    sget-object v2, Lcget;->d:Lcget;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    move-object p1, v3

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, p0, Latgi;->a:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    new-instance v0, Latgh;

    iget-object p0, p0, Lndy;->s:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Latgh;-><init>(Lcufa;Lctum;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lahwn;->e(Lahvx;II)Lpjn;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method

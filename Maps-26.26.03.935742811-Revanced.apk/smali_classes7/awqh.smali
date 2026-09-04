.class public final Lawqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbheg;

.field private final c:Lbbub;

.field private final d:Lbhdp;

.field private final e:Loov;


# direct methods
.method public constructor <init>(Lcufa;Lbheg;Lbbub;Lbhdp;Loov;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqh;->a:Lcufa;

    iput-object p2, p0, Lawqh;->b:Lbheg;

    iput-object p3, p0, Lawqh;->c:Lbbub;

    iput-object p4, p0, Lawqh;->d:Lbhdp;

    iput-object p5, p0, Lawqh;->e:Loov;

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 4

    iget-object v0, p0, Lawqh;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbe;

    iget v0, v0, Lckbe;->j:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrr;->pn:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    sget-object v2, Lcjpe;->b:Lcjpe;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iget-object v1, p0, Lawqh;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaio;

    iget-object v2, p0, Lawqh;->e:Loov;

    iget-object v3, v0, Lbhec;->h:Lccgl;

    invoke-interface {v1, v2, v3}, Lbaio;->j(Loov;Lccgl;)V

    iget-object v1, p0, Lawqh;->d:Lbhdp;

    invoke-interface {v1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawqh;->b:Lbheg;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->N:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {p0, v1, v2, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void

    :cond_1
    sget-object v2, Lcjpe;->c:Lcjpe;

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lawqh;->d:Lbhdp;

    sget-object v0, Lccgh;->c:Lccgh;

    invoke-virtual {v1, v0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_2
    return-void
.end method

.class public Lawcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lawda;

.field private final c:Loov;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lawda;Loov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lawda;",
            "Loov;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawcw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lawcw;->d:Lcufa;

    iput-object p3, p0, Lawcw;->b:Lawda;

    iput-object p4, p0, Lawcw;->c:Loov;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->mp:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->mo:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lawcw;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankh;

    invoke-interface {v1}, Lankh;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    iget-object v1, p0, Lawcw;->c:Loov;

    sget-object v2, Lankj;->h:Lankj;

    invoke-interface {v0, v1, v2}, Lankh;->u(Loov;Lankj;)V

    :cond_0
    iget-object p0, p0, Lawcw;->b:Lawda;

    invoke-virtual {p0}, Lbzlg;->e()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lawcw;->b:Lawda;

    invoke-virtual {p0}, Lbzlg;->e()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawcw;->a:Landroid/app/Activity;

    const v0, 0x7f14045b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawcw;->a:Landroid/app/Activity;

    const v0, 0x7f140459

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

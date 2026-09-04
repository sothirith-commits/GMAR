.class public Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaro;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcaqo;

.field private final c:Lcaqo;

.field private final d:Lcaqo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Loov;Lbhec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Loov;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmsl;->a:Lcufa;

    new-instance p2, Lmse;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsl;->b:Lcaqo;

    new-instance p1, Lmse;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsl;->c:Lcaqo;

    new-instance p1, Lmse;

    const/16 p2, 0xd

    invoke-direct {p1, p4, p2}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsl;->d:Lcaqo;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lmsl;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lmsl;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    iget-object p0, p0, Lmsl;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Latvd;->q(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmsl;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

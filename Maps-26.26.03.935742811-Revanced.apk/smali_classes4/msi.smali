.class public final Lmsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrs;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcaqo;

.field private final c:Lcaqo;

.field private final d:Lcaqo;

.field private final e:Lcaqo;

.field private final f:Lcaqo;


# direct methods
.method public constructor <init>(Lcufa;Lmsu;Loov;Lbhec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lmsu;",
            "Loov;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsi;->a:Lcufa;

    new-instance p1, Lmse;

    const/4 v0, 0x7

    invoke-direct {p1, p3, v0}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsi;->b:Lcaqo;

    new-instance p1, Lmse;

    const/16 v0, 0x8

    invoke-direct {p1, p4, v0}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsi;->f:Lcaqo;

    new-instance p1, Lmse;

    const/16 p4, 0x9

    invoke-direct {p1, p3, p4}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsi;->c:Lcaqo;

    new-instance p1, Lmse;

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsi;->e:Lcaqo;

    new-instance p1, Lhky;

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsi;->d:Lcaqo;

    return-void
.end method

.method public static f(Ljava/lang/String;Lbhxp;)Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v1

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, p1, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmrx;
    .locals 0

    iget-object p0, p0, Lmsi;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmrx;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lmsi;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lmsi;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public d(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lmsi;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    iget-object p0, p0, Lmsi;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsi;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

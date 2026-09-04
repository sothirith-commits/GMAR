.class public final Lbapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfd;


# instance fields
.field private final a:Lmzc;

.field private final b:Lcxtq;

.field private final c:Laqrj;

.field private final d:Lckvp;

.field private final e:Z


# direct methods
.method public constructor <init>(Lmzc;Lcxtq;Laqrj;Lckvp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzc;",
            "Lcxtq<",
            "Laqky;",
            ">;",
            "Laqrj;",
            "Lckvp;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbapp;->a:Lmzc;

    iput-object p2, p0, Lbapp;->b:Lcxtq;

    iput-object p3, p0, Lbapp;->c:Laqrj;

    iput-object p4, p0, Lbapp;->d:Lckvp;

    iput-boolean p5, p0, Lbapp;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lbapp;->a:Lmzc;

    invoke-interface {p1}, Lmzc;->c()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p1, p0, Lbapp;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqky;

    iget-object p0, p0, Lbapp;->d:Lckvp;

    invoke-interface {p1, p0}, Laqky;->o(Lckvp;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    iget-object v0, p0, Lbapp;->c:Laqrj;

    iget-object v1, p0, Lbapp;->d:Lckvp;

    iget-boolean p0, p0, Lbapp;->e:Z

    invoke-virtual {v0, v1, p0}, Laqrj;->b(Lckvp;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbapp;->c:Laqrj;

    iget-object p0, p0, Lbapp;->d:Lckvp;

    invoke-virtual {v0, p0}, Laqrj;->f(Lckvp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbapp;->d:Lckvp;

    iget-object p0, p0, Lckvp;->b:Ljava/lang/String;

    return-object p0
.end method

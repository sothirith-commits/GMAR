.class public Lbfpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqm;
.implements Lbpmt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lblnv;

.field private final d:Z

.field private e:Lblwm;


# direct methods
.method public constructor <init>(Lcnkn;Lblnv;Lbobk;Lcxtq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnkn;",
            "Lblnv;",
            "Lbobk;",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcnkn;->c:Ljava/lang/String;

    iput-object v0, p0, Lbfpa;->a:Ljava/lang/String;

    iget-object v0, p1, Lcnkn;->d:Ljava/lang/String;

    iput-object v0, p0, Lbfpa;->b:Ljava/lang/String;

    iput-object p2, p0, Lbfpa;->c:Lblnv;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lbfpa;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lbfpa;->e:Lblwm;

    iget-object p1, p1, Lcnkn;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PointsItemViewModelImpl"

    invoke-interface {p3, p1, p2, p0}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lbfpa;->e:Lblwm;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lbfpa;->e:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfpa;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfpa;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfpa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public tp(Lbpmw;)V
    .locals 0

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lbfpa;->e:Lblwm;

    iget-object p1, p0, Lbfpa;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

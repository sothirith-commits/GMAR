.class public final Lbwms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwmt;

.field public b:Lbwmo;

.field public final c:Lbwmr;


# direct methods
.method public constructor <init>(Lbjer;Lbwna;Lcxtq;Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwmr;

    invoke-direct {v0}, Lbwmr;-><init>()V

    iput-object v0, p0, Lbwms;->c:Lbwmr;

    new-instance v0, Lbpmf;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    new-instance v0, Lbpmf;

    invoke-direct {v0, p4, v1}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p4

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lbwms;->c(Lbwna;Lcaqo;Lcaqo;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lbwms;->d(Lbjer;Lcaqo;Lcaqo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lbwms;->d(Lbjer;Lcaqo;Lcaqo;)V

    invoke-direct {p0, p2, p3, p4}, Lbwms;->c(Lbwna;Lcaqo;Lcaqo;)V

    return-void
.end method

.method private final c(Lbwna;Lcaqo;Lcaqo;)V
    .locals 6

    new-instance v0, Lbwmq;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbwmq;-><init>(Lbwms;Lcaqo;Lcaqo;Ljava/lang/Object;I)V

    new-instance p0, Lbwmo;

    invoke-direct {p0, v0}, Lbwmo;-><init>(Lbwmp;)V

    iput-object p0, v1, Lbwms;->b:Lbwmo;

    iget-object p0, v4, Lbwna;->g:Ljava/util/Set;

    iget-object p1, v1, Lbwms;->b:Lbwmo;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d(Lbjer;Lcaqo;Lcaqo;)V
    .locals 6

    new-instance v0, Lbwmq;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbwmq;-><init>(Lbwms;Lcaqo;Lcaqo;Ljava/lang/Object;I)V

    new-instance p0, Lbwmt;

    invoke-direct {p0, v0}, Lbwmt;-><init>(Lbwmp;)V

    iput-object p0, v1, Lbwms;->a:Lbwmt;

    invoke-virtual {v4, p0}, Lbjer;->u(Lbwmu;)V

    return-void
.end method


# virtual methods
.method public final a(Lbwmp;)V
    .locals 0

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    iget-object p0, p0, Lbwmr;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lbwmp;)V
    .locals 0

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    iget-object p0, p0, Lbwmr;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

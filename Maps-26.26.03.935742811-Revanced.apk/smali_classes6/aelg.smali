.class public final Laelg;
.super Laele;
.source "PG"


# instance fields
.field private final ai:Lcxty;

.field private final aj:Lcxty;

.field public d:Lcxtq;

.field private final e:Laekx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Laele;-><init>()V

    new-instance v0, Laekx;

    sget-object v1, Laelc;->d:Laelc;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laekx;-><init>(Laeld;Laekr;I)V

    iput-object v0, p0, Laelg;->e:Laekx;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Laelf;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrby;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v0, v2}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Laelg;->ai:Lcxty;

    new-instance v0, Laekv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laekv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laelg;->aj:Lcxty;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final aU()Z
    .locals 0

    iget-object p0, p0, Laelg;->d:Lcxtq;

    if-nez p0, :cond_0

    const-string p0, "hideFeedbackRowForFactualAgents"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final ba()Laelf;
    .locals 0

    iget-object p0, p0, Laelg;->ai:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laelf;

    return-object p0
.end method

.method public final bb()Lcolk;
    .locals 0

    iget-object p0, p0, Laelg;->aj:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcolk;

    return-object p0
.end method

.method public final t()Laekx;
    .locals 0

    iget-object p0, p0, Laelg;->e:Laekx;

    return-object p0
.end method

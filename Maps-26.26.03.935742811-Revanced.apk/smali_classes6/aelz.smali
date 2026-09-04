.class public final Laelz;
.super Laely;
.source "PG"


# instance fields
.field public d:Lcxtq;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laely;-><init>()V

    new-instance v0, Laekv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laekv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laelz;->e:Lcxty;

    return-void
.end method


# virtual methods
.method protected final aU()Z
    .locals 0

    iget-object p0, p0, Laelz;->d:Lcxtq;

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

.method public final t()Laekx;
    .locals 0

    iget-object p0, p0, Laelz;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laekx;

    return-object p0
.end method

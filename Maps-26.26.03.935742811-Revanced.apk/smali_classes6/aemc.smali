.class public final Laemc;
.super Laema;
.source "PG"


# instance fields
.field public d:Lcxtq;

.field private final e:Laekx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Laema;-><init>()V

    new-instance v0, Laekx;

    sget-object v1, Laelc;->b:Laelc;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laekx;-><init>(Laeld;Laekr;I)V

    iput-object v0, p0, Laemc;->e:Laekx;

    return-void
.end method


# virtual methods
.method protected final aU()Z
    .locals 0

    iget-object p0, p0, Laemc;->d:Lcxtq;

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

    iget-object p0, p0, Laemc;->e:Laekx;

    return-object p0
.end method

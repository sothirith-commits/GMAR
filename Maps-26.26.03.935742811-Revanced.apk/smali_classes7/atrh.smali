.class public final Latrh;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Loaw;


# direct methods
.method public constructor <init>(Loaw;Layuv;Lcufa;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p1, p0, Latrh;->b:Loaw;

    iput-object p3, p0, Latrh;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latrh;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->n()Lbofz;

    move-result-object v0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    iget-wide v1, v1, Lbnwt;->c:J

    invoke-interface {v0, v1, v2}, Lbofz;->a(J)V

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    iget-wide v0, p1, Lbnwt;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Labeler debug fprint set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Labeler debug fprint invalid."

    :goto_0
    iget-object p0, p0, Latrh;->b:Loaw;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080512

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    const-string p0, "Debug from Labeler"

    return-object p0
.end method

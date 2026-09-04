.class public final Lbffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfcz;


# instance fields
.field private final a:Loaw;

.field private final b:Lcksn;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Loaw;Lcksn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbffg;->a:Loaw;

    iput-object p2, p0, Lbffg;->b:Lcksn;

    iput-object p3, p0, Lbffg;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lbffg;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lbffg;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbffg;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbffg;->b:Lcksn;

    iget-object p0, p0, Lcksn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbffg;->b:Lcksn;

    iget-object p0, p0, Lcksn;->b:Ljava/lang/String;

    return-object p0
.end method

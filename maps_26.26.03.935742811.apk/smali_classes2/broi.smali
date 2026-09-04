.class public final Lbroi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbroi;->a:Lcuhr;

    iput-object p2, p0, Lbroi;->b:Lcuhr;

    iput-object p3, p0, Lbroi;->c:Lcuhr;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcvqs;Lcapl;)Lcfam;
    .locals 8

    new-instance v0, Lcfaj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcfaj;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcfak;

    invoke-direct {p1, p0, v0}, Lcfak;-><init>(Landroid/content/Context;Lcxtq;)V

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjev;

    if-eqz p0, :cond_0

    new-instance p2, Lbrog;

    invoke-direct {p2, p0}, Lbrog;-><init>(Lbjev;)V

    iput-object p2, p1, Lcfak;->d:Lbjev;

    :cond_0
    iget-object v1, p1, Lcfak;->b:Landroid/content/Context;

    new-instance v0, Lcfam;

    iget-object p0, p1, Lcfak;->d:Lbjev;

    if-nez p0, :cond_1

    new-instance p0, Lcfal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v2, p0

    iget-object v5, p1, Lcfak;->c:Lcxtq;

    sget-object v3, Lcfak;->a:Lbwtv;

    sget-object v4, Lcdtg;->a:Lcdtg;

    new-instance v6, Lcfaj;

    const/4 p0, 0x0

    invoke-direct {v6, p1, p0}, Lcfaj;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcfam;-><init>(Landroid/content/Context;Lbjev;Lbwtv;Ljava/util/concurrent/Executor;Lcxtq;Lcxtq;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbroi;->b()Lcfam;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcfam;
    .locals 2

    iget-object v0, p0, Lbroi;->c:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbroi;->a:Lcuhr;

    check-cast v1, Lbsyf;

    invoke-virtual {v1}, Lbsyf;->b()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lbroi;->b:Lcuhr;

    check-cast p0, Lbroh;

    invoke-virtual {p0}, Lbroh;->b()Lcvqs;

    move-result-object p0

    check-cast v0, Lcapl;

    invoke-static {v1, p0, v0}, Lbroi;->c(Landroid/content/Context;Lcvqs;Lcapl;)Lcfam;

    move-result-object p0

    return-object p0
.end method

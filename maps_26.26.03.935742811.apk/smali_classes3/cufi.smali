.class public final Lcufi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpg;
.implements Lgrf;
.implements Lgov;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcufi;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lcufi;->a:Landroid/app/Activity;

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lgra;
    .locals 0

    iget-object p0, p0, Lcufi;->a:Landroid/app/Activity;

    invoke-interface {p0}, Lgov;->T()Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final U()Lgre;
    .locals 0

    iget-object p0, p0, Lcufi;->a:Landroid/app/Activity;

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0
.end method

.method public final V()Lgrr;
    .locals 0

    iget-object p0, p0, Lcufi;->a:Landroid/app/Activity;

    invoke-interface {p0}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcufi;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenHost{host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

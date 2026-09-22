.class public final Lcpus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrk;
.implements Lgte;
.implements Lgqy;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcpus;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final T()Lgrc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpus;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgrk;->T()Lgrc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpus;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgqy;->V()Lgsz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W()Lgtd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpus;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgte;->W()Lgtd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X()Lgto;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpus;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgqy;->X()Lgto;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcpus;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ScreenHost{host="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

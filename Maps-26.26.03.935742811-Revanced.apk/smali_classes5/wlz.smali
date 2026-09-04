.class final Lwlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laief;

.field private final b:Laitf;

.field private final c:Lcufa;

.field private d:F


# direct methods
.method public constructor <init>(Lcufa;Laief;Laitf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lwlz;->d:F

    iput-object p1, p0, Lwlz;->c:Lcufa;

    iput-object p2, p0, Lwlz;->a:Laief;

    iput-object p3, p0, Lwlz;->b:Laitf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwlz;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iget v0, v0, Lbokz;->q:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpbe;->a(FZ)F

    move-result v0

    iget v1, p0, Lwlz;->d:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lwlz;->a:Laief;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    invoke-interface {v1, v2}, Laief;->e(F)V

    iput v0, p0, Lwlz;->d:F

    :cond_0
    iget-object v0, p0, Lwlz;->b:Laitf;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void
.end method

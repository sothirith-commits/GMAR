.class public final Lbiqa;
.super Lbipm;
.source "PG"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lacqe;)V
    .locals 1

    invoke-direct {p0}, Lbipm;-><init>()V

    iget-object p1, p1, Lacqe;->b:Lacqg;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lacqg;->c:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbiqa;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lhdh;IJJZ)V
    .locals 0

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lbiqa;->b:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbiqa;->b:Z

    iget-object p0, p0, Lbiqa;->a:Lbipn;

    iget-wide p3, p1, Lhdh;->a:J

    int-to-long p1, p2

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_offline"

    invoke-virtual {p0, p2, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final h()V
    .locals 3

    iget-boolean v0, p0, Lbiqa;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiqa;->a:Lbipn;

    const-string v1, "feature"

    const-string v2, "offlinelist"

    invoke-virtual {v0, v1, v2}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbiqa;->a:Lbipn;

    const-string v0, "is_offline"

    const-string v1, "0:1"

    invoke-virtual {p0, v0, v1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lbiqa;->a:Lbipn;

    const-string v0, "is_offline"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

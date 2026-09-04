.class public final Latuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lattt;


# instance fields
.field private final a:Lcufa;

.field private final b:Landroid/app/Activity;

.field private final c:Lcnob;

.field private final d:Lcapl;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Lcnob;Lattv;Lbhec;Landroid/app/Activity;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnob;",
            "Lattv;",
            "Lbhec;",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laijx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Latuf;->b:Landroid/app/Activity;

    iput-object p3, p0, Latuf;->e:Lbhec;

    iput-object p5, p0, Latuf;->a:Lcufa;

    iput-object p1, p0, Latuf;->c:Lcnob;

    iget p2, p1, Lcnob;->b:I

    and-int/lit16 p2, p2, 0x800

    new-instance p3, Lgcm;

    const/16 p4, 0xa

    invoke-direct {p3, p1, p4}, Lgcm;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p3}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Latuf;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget-object p0, p0, Lcnob;->d:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const v2, 0x7f080624

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Latuf;->e:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Latuf;->c:Lcnob;

    iget-object v1, v0, Lcnob;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latuf;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Latuf;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcnob;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lcggg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latuf;->d:Lcapl;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget-object p0, p0, Lcnob;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget-object p0, p0, Lcnob;->h:Lcnoa;

    if-nez p0, :cond_0

    sget-object p0, Lcnoa;->a:Lcnoa;

    :cond_0
    iget p0, p0, Lcnoa;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget-object p0, p0, Lcnob;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget-object p0, p0, Lcnob;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget v0, p0, Lcnob;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcnob;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget-object p0, p0, Lcnob;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget-object p0, p0, Lcnob;->h:Lcnoa;

    if-nez p0, :cond_0

    sget-object p0, Lcnoa;->a:Lcnoa;

    :cond_0
    iget-object p0, p0, Lcnoa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget-object p0, p0, Lcnob;->h:Lcnoa;

    if-nez p0, :cond_0

    sget-object p0, Lcnoa;->a:Lcnoa;

    :cond_0
    iget-object p0, p0, Lcnoa;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget p0, p0, Lcnob;->b:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Latuf;->c:Lcnob;

    iget p0, p0, Lcnob;->b:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

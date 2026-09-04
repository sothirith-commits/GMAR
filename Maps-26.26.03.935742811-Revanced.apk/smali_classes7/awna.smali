.class public final Lawna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozu;


# instance fields
.field public final a:Loaw;

.field public final b:Lcufa;

.field public final c:Lahvk;

.field public final d:Lawni;

.field public final e:Lbaqv;

.field public final f:Lbegd;

.field public final g:Z

.field public final h:Lpcw;

.field public i:I

.field public final j:Lafoy;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lahvk;Lafoy;Lpcx;Lawni;Lbaqv;Lbegd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawna;->a:Loaw;

    iput-object p2, p0, Lawna;->b:Lcufa;

    iput-object p3, p0, Lawna;->c:Lahvk;

    iput-object p4, p0, Lawna;->j:Lafoy;

    iput-object p6, p0, Lawna;->d:Lawni;

    iput-object p7, p0, Lawna;->e:Lbaqv;

    iput-object p8, p0, Lawna;->f:Lbegd;

    invoke-interface {p8}, Lbegd;->j()Lcapl;

    move-result-object p1

    new-instance p2, Lawgq;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lawgq;-><init>(I)V

    new-instance p3, Laukq;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p4}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p8}, Lbegd;->j()Lcapl;

    move-result-object p1

    new-instance p4, Lawgq;

    const/4 p6, 0x3

    invoke-direct {p4, p6}, Lawgq;-><init>(I)V

    new-instance p6, Lawof;

    invoke-direct {p6, p4, p3}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Lawna;->g:Z

    invoke-virtual {p7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p8, p1, p3}, Lpcx;->a(Lbegd;Ljava/lang/String;Z)Lpcw;

    move-result-object p1

    iput-object p1, p0, Lawna;->h:Lpcw;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lpjr;
    .locals 2

    new-instance v0, Laudh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laudh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfbw;->av(Lkotlin/jvm/functions/Function1;)Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lawna;->i:I

    return-void
.end method

.method public final c(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lawna;->e:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

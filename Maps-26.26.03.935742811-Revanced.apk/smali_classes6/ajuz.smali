.class public final Lajuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwb;


# instance fields
.field public final a:Lajvb;

.field public final b:Lblnv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:F

.field public e:Z

.field private final f:Lcxtq;

.field private final g:Laitf;

.field private final h:Lboff;

.field private final i:Ljava/lang/String;

.field private final j:Lbhec;

.field private final k:Lajuu;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcxtq;Laitf;Lboff;Lajvb;Lblnv;Ljava/util/concurrent/Executor;Ljava/lang/String;FLbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Loaw;",
            ">;",
            "Laitf;",
            "Lboff;",
            "Lajvb;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "F",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuz;->f:Lcxtq;

    iput-object p2, p0, Lajuz;->g:Laitf;

    iput-object p3, p0, Lajuz;->h:Lboff;

    iput-object p4, p0, Lajuz;->a:Lajvb;

    iput-object p5, p0, Lajuz;->b:Lblnv;

    iput-object p6, p0, Lajuz;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lajuz;->i:Ljava/lang/String;

    iput p8, p0, Lajuz;->d:F

    iput-object p9, p0, Lajuz;->j:Lbhec;

    new-instance p3, Lajuu;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loaw;

    const p5, 0x7f140b57

    invoke-virtual {p4, p5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Loaw;

    invoke-virtual {p6, p5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lahup;

    const/16 p7, 0x13

    invoke-direct {p6, p0, p7}, Lahup;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, p5, p6, p9}, Lajuu;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V

    iput-object p3, p0, Lajuz;->k:Lajuu;

    invoke-virtual {p0}, Lajuz;->d()Z

    move-result p3

    iput-boolean p3, p0, Lajuz;->e:Z

    new-instance p3, Laibz;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, Laibz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Laitf;->a(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loaw;

    const p2, 0x7f140d1a

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuz;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lajuu;
    .locals 1

    iget-boolean v0, p0, Lajuz;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajuz;->k:Lajuu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajuz;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajuz;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lajuz;->h:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    iget p0, p0, Lajuz;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
